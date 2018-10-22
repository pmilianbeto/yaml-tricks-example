#!/bin/bash

set -euxo pipefail

pushd src

echo "toto" > toto

tar cvzf backend-1.0.0.tgz toto

popd
mv src/backend-1.0.0.tgz build/
