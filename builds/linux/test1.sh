#!/bin/sh
echo -ne '\033c\033]0;Nucleus\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/test1.x86_64" "$@"
