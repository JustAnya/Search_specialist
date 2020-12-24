import React from "react";
import { Button, Header, Segment, Image, Grid, Icon } from "semantic-ui-react";
import { getLoggedInUserData } from "../../utils/storage";
import MatchingOpportunitiesAndApplicant from "../Matching&Home&Landing/MatchingOpportunitiesAndApplicants";

export default ({ skills, applicantData, opportunitiesList }) => {
  return (
    <div>
      <Segment inverted color="blue">
        <Segment inverted color="blue"></Segment>
        <Grid centered style={{ hight: "25px" }}>
          <Image
            className="set-image-width-and-height"
            src={
              applicantData.profile_picture
                ? applicantData.profile_picture
                : "https://react.semantic-ui.com/images/wireframe/image.png"
            }
            size="small"
            circular
            centered
          />
        </Grid>
        <Segment inverted color="blue" padded="very">
          <Grid centered>
            <Header as="h1">
              Applicant Name: {applicantData && applicantData.applicant_name}
            </Header>
          </Grid>
          <Grid centered>
            <Header as="h3">{applicantData && applicantData.city}</Header>
          </Grid>
        </Segment>
      </Segment>
      <Grid stackable columns={2}>
        <Grid.Column>
          <Header as="h3">
            <Icon name="briefcase" size="mini" />
            About: {applicantData && applicantData.about}
          </Header>
          <br></br>
          <Grid>
            <Header as="h3">
              <Icon name="map marker alternate" size="mini" />
              City: {applicantData && applicantData.city}
            </Header>
          </Grid>
          <br></br>
          <br></br>
          <Grid>
            <Header as="h3">
              Skills:
              {skills &&
                skills.map((skill, index) => <li key={index}>{skill}</li>)}
            </Header>
          </Grid>
          <br></br>
          <br></br>
          <Grid>
            <Header as="h3">
              <Icon name="mail" size="mini" color="red" />
              Email: {applicantData && applicantData.email}
            </Header>
          </Grid>
          <br></br>
          <br></br>
          <Grid>
            <Header as="h3">
              <Icon name="linkify" size="mini" color="blue" />
              CV Link: {applicantData && applicantData.cvlink}
            </Header>
          </Grid>
          <br></br>
          <br></br>
          <Grid>
            <Header as="h3">
              <Icon name="legal" size="mini" color="red" />
              Right to work:{" "}
              {applicantData && applicantData.right_to_work ? "yes" : "No"}
            </Header>
          </Grid>
        </Grid.Column>
      </Grid>

      <Grid centered>
        <Segment basic>
          <a href={`mailto: ${applicantData && applicantData.email}`}>
            <Button primary>Contact</Button>
          </a>
        </Segment>
      </Grid>
      {getLoggedInUserData() &&
        getLoggedInUserData().user.role === "company" && (
          <MatchingOpportunitiesAndApplicant
            skills={skills}
            opportunitiesList={opportunitiesList}
          />
        )}
    </div>
  );
};
