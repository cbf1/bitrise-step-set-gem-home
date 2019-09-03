#!/usr/bin/env -S bash -ex

envman add --key GEM_HOME --value "$(gem environment gemdir)"
