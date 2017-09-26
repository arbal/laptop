#!/bin/bash

if [ -a /keybase/private/*/gpg/private.asc ]; then
  echo "Importing gpg key from keybase..."
  gpg --import /keybase/private/*/gpg/private.asc
fi
