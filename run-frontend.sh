#!/bin/bash

docker run --rm -f Dockerfile-dev -p 3000:3000 -v /app/node_modules -v $(pwd):/app frontend
