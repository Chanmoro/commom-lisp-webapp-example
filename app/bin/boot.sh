#!/bin/bash
set -eu

PARENT_DIR=$(cd $(dirname $0);cd ..;pwd)
cd $PARENT_DIR

clackup app.lisp