#!/bin/sh

greenclip print | grep . | dmenu -i -l 10 \
-nb '#000000' -nf '#FFFFFF' \
-sb '#000000' -sf '#00FF00' \
-fn 'FiraCode-15:bold' | xargs -r -d'\n' -I '{}' greenclip print '{}'
