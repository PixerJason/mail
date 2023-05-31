#!/bin/bash

current_path=$(pwd)
target_path="/root"

if [ "$current_path" != "$target_path" ]; then
    cd "$target_path"
fi
