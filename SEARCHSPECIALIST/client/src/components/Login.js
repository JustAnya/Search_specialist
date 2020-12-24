import React, { Component } from "react";
import { Button, Form, Grid, Header, List } from "semantic-ui-react";
import { Link } from "react-router-dom";
import { signApi } from "../api/auth";
import { saveLoggedInUserData } from "../utils/storage";
export default class Login extends Component {
  state = {
    email: "",
    password: "",
    error: null
  };
  //handlers
  handleChange = event => {
    const { target } = event;
    const { name, value } = target;
    this.setState(function(prevState) {
      const signInEntries = prevState;
      signInEntries[name] = value;
      return { state: signInEntries };
    });
  };
  singIn = () => {
    signApi(this.state.email, this.state.password)
      .then(userData => {
        saveLoggedInUserData(userData);
        document.location.href = "/";
      })
      .catch(err => {
        this.setState({ error: true });
      });
  };

  render() {
    const { email, password, error } = this.state;
    const { singIn, handleSubmit, handleChange } = this;

    return (
      <Grid
        textAlign="center"
        style={{ height: "100vh" }}
        verticalAlign="middle"
      >
        <Grid.Column>
          <Header as="h2" color="blue" textAlign="center">
            Login to your account
          </Header>
          <Form onSubmit={handleSubmit} size="large">
            <p align="left">Email</p>
            <Form.Input
              fluid
              icon="user"
              iconPosition="left"
              placeholder="E-mail address"
              name="email"
              value={email}
              onChange={handleChange}
            />

            <p align="left">Password</p>
            <Form.Input
              fluid
              icon="lock"
              iconPosition="left"
              placeholder="Password"
              type="password"
              name="password"
              value={password}
              onSubmit={handleSubmit}
              onChange={handleChange}
            />

            <Button
              onClick={singIn}
              value={error}
              color="blue"
              fluid
              size="large"
            >
              Login
            </Button>
            {error ? <div>Wrong Info. Try Again</div> : null}
          </Form>
          <List divided horizontal>
            <List.Item>
              <List.Content as={Link} to="/">
                Create an Account?
              </List.Content>
              <List.Content as={Link} to="/reset-password">
                Forgot your password?
              </List.Content>
            </List.Item>
          </List>
        </Grid.Column>
      </Grid>
    );
  }
}
