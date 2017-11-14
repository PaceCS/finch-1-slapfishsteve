#!/bin/sh

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
open -a Terminal

osascript <<END
tell application "Terminal"
    do script "cd $dir/../../..; ./node_modules/.bin/babel lightshow.js --out-file $dir/lightshowES5.js; ./runJS.sh $dir/lightshowES5.js"
end tell
END
