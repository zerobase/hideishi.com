hideishi.com
============

<https://hideishi.com/>, a Jekyll-based website.

Installation
------------

```console
$ bundle install
```

Authoring & Development
-----------------------

```console
$ bundle exec jekyll serve --watch --future
```

or you can specify `host` and `port`:

```console
$ bundle exec jekyll serve --watch --future --host 192.168.10.3 --port 4004
```

CAUTION: You shouldn't deploy generated files since URLs in them are 'localhost.'

Build & Deployment
------------------

```console
$ ./deploy.sh
```

'deploy.sh' will generate the website to the 'docs' directory with Jekyll, commit it to the 'gh-pages' branch, and push it to GitHub. Then it will be published on GitHub Pages.

Maintenance
----------

`bundle update` -> [The GitHub Pages Gem](https://pages.github.com/versions/)

Notice
------

- You should not modify `_sass/bourbon` ([Bourbon](http://bourbon.io/)) and `_sass/neat` ([Neat](http://neat.bourbon.io/)).
- You may modify `_sass/base`, a [Bitters](http://bitters.bourbon.io/) directory.

License
-------

- Contents: [Creative Commons Attribution 4.0 International (CC BY 4.0)](http://creativecommons.org/licenses/by/4.0/)
- Software: [The MIT License (MIT)](http://opensource.org/licenses/MIT)
