#!/usr/bin/env bash

function command_exists {
    type "$1" &>/dev/null
}

prefix_logging="[command_exist.sh]:"
pretools="docker zx ngrok"

IS_READY=true

echo "$prefix_logging checking command exist..."

for t in $pretools; do
    if ! command_exists $t; then
        echo "$prefix_logging $t not exist in your path 😢"
        IS_READY=false
    fi
done

if ! $IS_READY; then
    echo "$prefix_logging pls, read the README.md again 🚨"
    exit 1
else
    echo "$prefix_logging checking success ✨"
fi
