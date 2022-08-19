`MyGem` is just a minimal Ruby Gem I made to learn Gem-cutting.
It is only a `gem`, no `rake`.

Its goal is to be a basic example of a Ruby Gem.
But it is also complete in file-structure conventions and enhanced with
[GitHub Packages](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-rubygems-registry)
using GitHub Actions (See [`packages.yml`](.github/workflows/packages.yml)).


### Room for Improvement (`v2`)

To release a new version, one currently would create a new GitHub Release,
and GitHub Actions will automatically publish the Gem to GitHub Packages.

I have an idea for a more convenient automation.
Instead, one could configure GitHub Actions to automatically create a new GitHub Release
(and publish to GitHub Packages) whenëver the main branch has a manifesto file such as
[`mygem.gemspec`](mygem.gemspec) or [`version.rb`](lib/mygem/version.rb) updated.
[(Reference)](https://docs.github.com/en/actions/using-workflows/events-that-trigger-workflows#running-your-workflow-only-when-a-push-affects-specific-files)

## License

Copyright ParadoxV5 2022. Distributed under the
[Boost Software License, Version 1.0](https://www.boost.org/users/license.html).