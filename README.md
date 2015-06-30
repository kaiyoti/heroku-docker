Heroku buildpack: Null
=======================

This is an example [Heroku buildpack](http://devcenter.heroku.com/articles/buildpacks).

Usage
-----

Example usage:

    $ ls
    start.sh

    $ heroku create --stack cedar --buildpack http://github.com/kaiyoti/heroku-null-buildpack.git

    $ git push heroku master
    ...
    -----> Fetching custom git buildpack... done
    -----> Shell app detected
    -----> Doing nothing like it should!

