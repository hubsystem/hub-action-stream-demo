docker run --rm \
  -v "$PWD"/data:/data \
  -p 1881:1880 \
  nodered/node-red:latest
