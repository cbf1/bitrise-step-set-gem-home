#!/bin/bash

set -euxo pipefail

RUBY_PATH=$(rbenv which ruby)
GEM_CACHE_PATH=$(cd "${RUBY_PATH%/bin/ruby}"; pwd)

envman add --key GEM_CACHE_PATH --value "${GEM_CACHE_PATH}"
