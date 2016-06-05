#!/bin/bash

$NODE_ENV=production

gulp build-for-production

git commit -a -m "Update" && git push
git subtree push --prefix build origin gh-pages