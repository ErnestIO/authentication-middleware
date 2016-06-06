## Authentication middleware

Simple Authentication Middleware for Sinatra. Authenticates users by checking for X-AUTH-TOKEN in Redis.

## Build status

* master:  [![CircleCI Master](https://circleci.com/gh/ErnestIO/authentication-middleware/tree/master.svg?style=svg&circle-token=627e89c447fe342aff9815ca146b081a37c075ad)](https://circleci.com/gh/ErnestIO/authentication-middleware/tree/master)
* develop: [![CircleCI Develop](https://circleci.com/gh/ErnestIO/authentication-middleware/tree/develop.svg?style=svg&circle-token=627e89c447fe342aff9815ca146b081a37c075ad)](https://circleci.com/gh/ErnestIO/authorization-middleware/tree/develop)

## Installation

Add it to your Gemfile
```
gem 'flowauth', git: 'https://github.com/ErnestIO/authentication-middleware.git'
```

Install dependencies
```
bundle install
```

And add it to your rack application
```
Use Authentication
```

## Running Tests

```
make test
```

## Contributing

Please read through our
[contributing guidelines](CONTRIBUTING.md).
Included are directions for opening issues, coding standards, and notes on
development.

Moreover, if your pull request contains patches or features, you must include
relevant unit tests.

## Versioning

For transparency into our release cycle and in striving to maintain backward
compatibility, this project is maintained under [the Semantic Versioning guidelines](http://semver.org/). 

## Copyright and License

Code and documentation copyright since 2015 r3labs.io authors.

Code released under
[the Mozilla Public License Version 2.0](LICENSE).
