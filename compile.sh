#!/usr/bin/env bash

set -x

emacs -Q --batch -L . -L ../dash.git/ -l maint/flycheck-compile.el -f flycheck/batch-byte-compile flycheck.el
