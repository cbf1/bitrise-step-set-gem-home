#!/bin/bash

set -euxo pipefail

envman add --key GEM_HOME --value "$(gem environment gemdir)"
