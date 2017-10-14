# README

# Ruby on Rails Simple App

## License

Some of the code in this application either originates from or is inspired by the Ruby on Rails tutorial
by Michael Hartl. This application contains significant personal touches and added or rewritten code created
by myself, Cameron A. Pickerill-Trinitapoli. Both in the course of following the tutorial, and as I add polish
after each section to make this app a better showcase of my own recently learned web development skills.

Exactly how extensive those personal additions are will depend on when you are reading this. At the moment
of writing, 100% of the code here is automatically generated, but by the end of this tutorial the
majority of this project will be originally written by myself.

All code here in is provided under the MIT License.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
