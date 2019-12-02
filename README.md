# slim-php-docker-heroku-mariadb
[![Build Status](https://travis-ci.org/jonashackt/slim-php-docker-heroku-mariadb.svg?branch=master)](https://travis-ci.org/jonashackt/slim-php-docker-heroku-mariadb)

Example project showing how to run a Slim framework based PHP app in Docker locally &amp; on Heroku incl. connection to MariaDB


### Prerequisites

Install the PHP dependency management solution [composer](https://getcomposer.org/):

```
brew install composer
```

### PHP without a clue - how to start

I have to admit, I've never done PHP before. But my students have to, so I need to know what they are talking about. Let's choose a decent PHP webframework like [Slim](https://github.com/slimphp/Slim), which look really nice and easy to start with!

Let's start with PHP and Slim by creating a new app with the help of a skeleton:

```bash
php composer.phar create-project slim/slim-skeleton slim-php-docker-heroku-mariadb
```

Now slim skeleton prepares everything for us: TravisCI config, Docker Compose file, coveralls configuration, composer files, phpunit configuration, tests and application code... Wow!

To run the application in development, you can run these commands 

```bash
composer start

# Or you can use `docker-compose`:
docker-compose up -d
```

After that, open `http://localhost:8080` in your browser.

Run the test suite locally:

```bash
composer test
```
