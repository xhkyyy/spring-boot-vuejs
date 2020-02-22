#bin/bash

echo 'run AND debug!!'

BASEDIR="$(
    cd "$(dirname "$0")"
    pwd -P
)"

cd "$BASEDIR/frontend"

npm run serve
