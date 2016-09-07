## Authentication middleware

Simple Authentication Middleware for Sinatra. Authenticates users by checking for X-AUTH-TOKEN in Redis.

## Build status

* master: [![CircleCI](https://circleci.com/gh/ernestio/authentication-middleware/tree/master.svg?style=svg)](https://circleci.com/gh/ernestio/authentication-middleware/tree/master)
* develop: [![CircleCI](https://circleci.com/gh/ernestio/authentication-middleware/tree/develop.svg?style=svg)](https://circleci.com/gh/ernestio/authentication-middleware/tree/develop)

## Installation

Add it to your Gemfile
```
gem 'flowauth', git: 'https://github.com/ernestio/authentication-middleware.git'
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
