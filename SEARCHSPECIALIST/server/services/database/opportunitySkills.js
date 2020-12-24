const { Pool } = require("pg");
const config = require("../../config");
const format = require("pg-format");
const pool = new Pool(config);



const newOpportunitySkills = ({ skills, opportunityId }) => {
  const SkillsAndIdArray = skills.map(skill => [skill, opportunityId]);
  const query = format(
    "INSERT INTO opportunity_skills (skill_id, opportunity_id) VALUES %L",
    SkillsAndIdArray
  );
  return new Promise((resolve, reject) => {
    pool.query(query, (error, result) => {
      if (error) {
        reject(error);
      }
      resolve(result.rows);
    });
  });
};
const getSkillsForOpportunitiesList = id => {
  return new Promise((resolve, reject) => {
    pool.query(
      `SELECT
    skills.skill_id AS skillsId,
    skills.name AS skill
  FROM 
    skills
    INNER JOIN  opportunity_skills ON opportunity_skills.skill_id = skills.skill_id
    WHERE opportunity_skills.opportunity_id = '${id}'
  `,
      (error, result) => {
        if (error) {
          reject(error);
        } else {
          resolve(result.rows);
        }
      }
    );
  });
};
const deleteOpportunitySkillsForOpportunityByCompany = id => {
  return new Promise((resolve, reject) => {
    pool.query(
      `DELETE FROM opportunity_skills WHERE opportunity_id = ${id} `,
      (error, result) => {
        if (error) {
          reject(error);
        } else {
          resolve(result.row);
        }
      }
    );
  });
};
module.exports = {
  newOpportunitySkills,
  getSkillsForOpportunitiesList,
  deleteOpportunitySkillsForOpportunityByCompany
};
