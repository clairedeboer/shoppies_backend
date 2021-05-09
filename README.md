# Shoppies Backend

A RESTful API built in Rails that allows users to search OMDB's API and nominate movies. There is a [React frontend](https://github.com/clairedeboer/shoppies_frontend). 

The domain model is outlined below

![Domain model](/public/domain_model.png "Domain Model")

## Prerequisites

Before you continue, make sure you have met the following requirements: 

* You have installed and are using Ruby 2.6.6
* You have installed Rails 6.1.1

## Developing Shoppies Locally

To install Shoppies, follow these steps: 

Linux and macOS: 
```
gem install bundler
bundle install
rails db:migrate
rails db:seed
rails s
```

## Using Shoppies

To use Shoppies, follow these steps: 

* Search movies by title
* Nominate up to 5 movies
* Remove movies from your nominations list

## Deployment

Shoppies is deployed via Heroku at: 

 https://rocky-retreat-72681.herokuapp.com

To see an example of this app being used by a frontend single page applicaton: 

https://zen-bell-153a5b.netlify.app/

## Contact

If you want to contact me, you can reach me at claire.deboer@gmail.com