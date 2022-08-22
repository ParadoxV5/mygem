`mygem` is just a minimal Ruby Gem I made to learn Gem-cutting.
It is only a `gem`, no `rake`.

Its goal is to be a basic example of a Ruby Gem.
But it is also complete in file-structure conventions and enhanced with two GitHub Actions:

* [`packages.yml`](.github/workflows/packages.yml) – Publish to
  [GitHub Packages](https://docs.github.com/packages/working-with-a-github-packages-registry/working-with-the-rubygems-registry)
  whenëver a GitHub Release is published.
* [`pages.yml`](.github/workflows/pages.yml) – Generate [YARD docs](https://yardoc.org/) and
  [publish to GitHub Pages](https://github.blog/changelog/2022-07-27-github-pages-custom-github-actions-workflows-beta/)
  whenëver the `main` branch receives a code update.


## License

Copyright ParadoxV5 2022. Distributed under the
[Boost Software License, Version 1.0](https://www.boost.org/users/license.html).