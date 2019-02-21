# Rails Jig

[![Build Status](https://semaphoreci.com/api/v1/dailydrip/rails_jig/branches/master/badge.svg)](https://semaphoreci.com/dailydrip/rails_jig)


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/dailydrip/rails_jig)


Yet another rails boilerplate, but now using cutting edge libraries.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

- Ruby 2.6
- Rails 6

##### Environment variables

To work with postgres, you must have `PGUSER` and `PGPASSWORD` as environment variables.

To be able to see the admin and the app in staging environment, you must have `ADMIN_NAME` and `ADMIN_PASSWORD` as environment variables.

### Installing

1. Install Rails at the command prompt if you haven't yet:

        $ gem install rails

2. Go to `http://localhost:3000` and you'll see the app.

## Running the tests

### rspec tests

```sh
$ rspec
```

### spinach tests

```sh
$ spinach
```

## Deployment

You can deploy this [directly to Heroku](https://heroku.com/deploy?template=https://github.com/dailydrip/rails_jig), if you want to.

## Staging

The application uses BASIC AUTH when in `staging`. We use the same password and username for the admin.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
