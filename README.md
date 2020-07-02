# Indoor Jungle

## Local Development
You can install the required dependencies, prepare the database and remove old
logs and tempfiles with:
```
bin/setup
```

Start the Rails server with:
```
bin/rails server
```

If you just wish to install the required dependencies use:
```
bin/bundle
```

## Built With
* Ruby 2.7.1
* Rails 6.0.3

## Linting
Linting is done with [RuboCop](https://docs.rubocop.org/rubocop/). Config lives
in `.rubocop.yml`.
```bash
bundle exec rubocop  # Lint Ruby code
```

## Environment
[Heroku](http://heroku.com/) service is being used to host the application. `main` and `staging` branches are automatically deployed to relative urls:
- [Production](https://indoor-jungle.herokuapp.com/)
- [Staging](https://indoor-jungle-staging.herokuapp.com)

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE)
file for details.



<!-- Leaving the following in there for the time being as a future to-do list

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->
