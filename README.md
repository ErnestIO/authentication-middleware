## Synopsis

Simple Authentication Middleware for Sinatra. Authenticates users by checking
for X-AUTH-TOKEN in Redis.

## Build status

- master:  ![master](https://codeship.com/projects/73eb73b0-0acb-0134-b219-223fae911045/status?branch=master) 
- develop: ![develop](https://codeship.com/projects/73eb73b0-0acb-0134-b219-223fae911045/status?branch=develop) 

## Installation

Add it to your Gemfile
```
gem 'flowauth', git: 'https://github.com/r3labs/authentication-middleware.git'
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
