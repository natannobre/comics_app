# Project setup guidelines
### Download the project
```shell
git clone git@github.com:natannobre/comics_app.git
```
### Configuration
  - Ruby version: 3.0.2
  - Rails version: 7.0.3

  - Install gems:
```shell
gem install bundler
bundle install
```
### Create the file `comics_app/config/env_variables.yml`
```yaml
MARVEL_PUBLIC_KEY: '<YOUR_PUBLIC_KEY>'
MARVEL_PRIVATE_KEY: '<YOUR_PRIVATE_KEY>'
```
## Migrate
```shell
bin/rails db:migrate
```
### Allow caching in development
Inside you project folder:
```shell
bin/rails dev:cache
```
---
## To run the app
Inside you project folder:
```shell
bin/rails server
```
---
## To run tests
Inside you project folder:
```shell
rspec spec
```
---
# About the project
This project is a simple web application that allows you to search for comics in [Marvel Developer API](https://developer.marvel.com/). The app allow users to search for comics by character's name and mark favourite ones.

## Main libraries
1. [Devise](https://github.com/heartcombo/devise) - This gem is used to authenticate users to access the application.
2. [HTTParty](https://github.com/jnunemaker/httparty) - Gem used to make HTTP requests to the Marvel API.
3. [Pry](http://pry.github.io/) - This gem is used to debug the application.
4. [RSpec](https://github.com/rspec/rspec-rails) - Gem is used to test the application.
5. [Webmock](https://github.com/bblimke/webmock) - This gem is used to mock HTTP requests when testing.

## Highlighted Approaches
1. The entities __character__ and __comic__ were implemented based on ActiveRecord classes to make easier to manipulate and understand the objects.
2. To help mitigate problems concerning external API rate limit, we cache API responses for 24 hours.

## Next steps
- Refactor the javascript to use turbo-links on upvote feature.
- Refactor comics layout (image and title).
- Add more tests to have a better coverage.