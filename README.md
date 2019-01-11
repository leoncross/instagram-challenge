[![Build Status](https://travis-ci.com/leoncross/instagram-challenge.svg?branch=master)](https://travis-ci.com/leoncross/instagram-challenge)[![Coverage Status](https://coveralls.io/repos/github/leoncross/instagram-challenge/badge.svg?branch=master)](https://coveralls.io/github/leoncross/instagram-challenge?branch=master)

Gif of the website running: https://media.giphy.com/media/9VkayoOENLWx1PZVZD/giphy.gif

# Not So Instagram
An instagram 'clone'. This was completed as part of a weekend challenege at Makers Academy.
Features include:
- Authentication (log in / log out etc.)
- Post an image
- Comment on an image (edit and delete functionality given to only comment creator)
- Like and unlike an image

Deployed at: https://notsoinstagram.herokuapp.com

```
Feel free to sign up yourself, or use the following details to log in
email: test@insta.com
password: password

note - due to db restrictions on heroku, images become broken after 24hrs. newly uploaded images fully function.
```
## Getting Started:

```
fork / clone the repo
$ bundle install
$ rake db:migrate
$ bin/rails server
```

## Running the tests and checking test coverage:

```
$ bundle exec rspec
$ coveralls report
```

## Build with
- Ruby on Rails
