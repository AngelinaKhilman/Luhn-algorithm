#!/bin/sh

set -e -x
test $(git rev-parse --abbrev-ref HEAD) != "master"