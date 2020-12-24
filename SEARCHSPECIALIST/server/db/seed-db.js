const { Pool } = require("pg");
const config = require("../config");
const fs = require("fs");

const createSchema = fs
  .readFileSync(require.resolve("./recreate-schema.sql"))
  .toString();
const populateDb = fs
  .readFileSync(require.resolve("./populate-db.sql"))
  .toString();
const skillsDb = fs.readFileSync(require.resolve("./skills.sql")).toString();
const CitiesDb = fs.readFileSync(require.resolve("./cities.sql")).toString();
const pool = new Pool(config);

queryDb(createSchema)
  .then(() => console.log("schema created successfully"))
  .then(() => queryDb(skillsDb))
  .then(() => console.log("skills populated successfully"))
  .then(() => queryDb(CitiesDb))
  .then(() => console.log("cities populated successfully"))
  .then(() => queryDb(populateDb))
  .then(() => console.log("data populated successfully"))
  .then(() => process.exit(0));

function queryDb(query) {
  return new Promise((resolve, error) => {
    pool.query(query, function(err) {
      if (err) {
        console.log("error: ", err);
        error(err);
        process.exit(1);
      }
      resolve();
    });
  });
}