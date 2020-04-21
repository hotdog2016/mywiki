#bin/bash

CURRENT=$(date "+%Y-%m-%d %H:%M:%S")
git commit -am "$CURRENT" && git push mywiki master
git add . && 
git commit -m "$CURRENT" && 
git push mywiki master
