#!/usr/bin/env bash

(cd themes/hello-friend && npm run build) && hugo server -D
