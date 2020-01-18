#!/bin/env sh
set -e
source "$(dirname $0)/../lib.sh"

info "* configuring spacemacs"
if [ -d ~/.emacs.d ]; then
    mv ~/.emacs.d ~/.emacs.d.bak
fi

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
