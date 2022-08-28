docker run --rm \
  -it \
  --network=host \
  -v"$PWD:/srv/jekyll:Z" \
  jekyll/jekyll \
  bundle add webrick && bundle install && /bin/bash