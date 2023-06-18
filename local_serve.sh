docker run --rm \
  -it \
  --network=host \
  -v"$PWD:/srv/jekyll:Z" \
  jekyll/jekyll \
   /bin/bash