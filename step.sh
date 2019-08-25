#!/usr/bin/env zsh -ex

envman add --key GEM_HOME --value "$(gem environment gemdir)"
