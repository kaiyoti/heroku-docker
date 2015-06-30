Heroku buildpack: Null
=======================

This build packs allows you to get a custom shell app running quickly. Just have a start.sh that runs your binaries in the root repo.

Usage
-----

Example usage:

    $ ls
    start.sh

    $ heroku buildpacks:set http://github.com/kaiyoti/heroku-null-buildpack.git

    $ git push heroku master
    ...
    -----> Fetching custom git buildpack... done
    -----> Shell app detected
    -----> Doing nothing like it should!

