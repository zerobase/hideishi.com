hideishi.com
============

<https://hideishi.com/>, a Jekyll-based website.

Installation
------------

```console
$ bundle install
```

Development or Authoring
------------------------

```console
$ bundle exec jekyll serve --watch --future
```

CAUTION: You shouldn't deploy generated files since URLs in them are 'localhost.'
注意: 書き出されたファイル中のURLがlocalhostになっているので、そのままデプロイしてはいけない。


Build
-----

```console
$ bundle exec jekyll build
```

Deployment
----------

Since GitHub Actions configured, just push the master branch to GitHub, then the CI will deploy to Firebase Hosting.

Maintenance
----------

- `bundle update` -> [The GitHub Pages Gem](https://pages.github.com/versions/)

Notice
------

- You should not modify `_sass/bourbon` ([Bourbon](http://bourbon.io/)) and `_sass/neat` ([Neat](http://neat.bourbon.io/)).
- You may modify `_sass/base`, a [Bitters](http://bitters.bourbon.io/) directory.

License
-------

- Contents: [Creative Commons Attribution 4.0 International (CC BY 4.0)](http://creativecommons.org/licenses/by/4.0/)
- Software: [The MIT License (MIT)](http://opensource.org/licenses/MIT)
