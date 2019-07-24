# Ruby Development

### Alias tools offered from this image for convenience
* ```alias ruby='docker run --rm -t -v "$(pwd)":/app andrewbell/ruby-dev:2.5.5 ruby'```
* ```alias gem='docker run --rm -t -v "$(pwd):/app" andrewbell/ruby-dev:2.5.5 gem'```
* ```alias bundle='docker run --rm -t -v "$(pwd)":/app -v "$(pwd)"/vendor/bundle:/usr/local/bundle andrewbell/ruby-dev:2.5.5 bundle'```
* ```alias rake='docker run --rm -t -v "$(pwd):/app" andrewbell/ruby-dev:2.5.5 rake'```
