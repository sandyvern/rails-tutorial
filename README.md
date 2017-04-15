# Ruby on Rails Tutorial

## "Hello, world!"

This is the first application for the
[*Ruby on Rails Tutorial*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/). Hello, world!

## My Additional Improvements Beyond the Tutorial

* Generated a Pages Controller
* Views for Hello, Goodbye and Index
* Customized routes for the additional pages
* Links on each page to navigate through app
* Added minimal styling
* Bootstrap and Font Awesome gems
* Added partials for navbar and footer with social links
* Added images
* Added a 2nd remote for Github
* Added rails_12factor gem to production (This gem will configure your application to serve static assets so that you do not need to do this manually in a config file.)
* Added configuration setting to production compile assets
* Added a favicon

### Notes for Using Multiple Remotes

BitBucket repo was the initial repo so ``` git push origin master ``` will push to the BitBucket repo.
And ```git push github master``` will push to the Github repo.

```
$ git push origin master
$ git push github master
```