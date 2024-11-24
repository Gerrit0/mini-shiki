#!/bin/bash

set -e

# Install the latest version
npm i shiki@latest @shikijs/engine-oniguruma@latest @shikijs/types@latest @shikijs/vscode-textmate@latest

# Build
npm run build

# Make sure the tests still pass
npm test