#!/bin/sh
# Prepare a copy of this template for use as a research room.
#
# 1. Points .codex/config.toml at this folder's .codex/model-instructions.md
#    by absolute path, as Codex requires. Safe to rerun after moving the room.
# 2. Offers to delete .git, so the room starts without the template's history
#    and remote. Nothing is deleted without an explicit yes.

set -eu

root=$(cd "$(dirname "$0")" && pwd -P)
config="$root/.codex/config.toml"
instructions="$root/.codex/model-instructions.md"

if [ ! -f "$config" ] || [ ! -f "$instructions" ]; then
    echo "setup: expected $config and $instructions" >&2
    exit 1
fi

# The path is written as a TOML literal string, which cannot contain '.
case $instructions in
    *\'*)
        echo "setup: the path contains a single quote; edit $config by hand" >&2
        exit 1
        ;;
esac

tmp="$config.tmp.$$"
INSTRUCTIONS=$instructions awk '
    /^model_instructions_file[ \t]*=/ {
        print "model_instructions_file = \047" ENVIRON["INSTRUCTIONS"] "\047"
        done = 1
        next
    }
    { print }
    END { if (!done) exit 1 }
' "$config" > "$tmp" || {
    rm -f "$tmp"
    echo "setup: no model_instructions_file line in $config" >&2
    exit 1
}
mv "$tmp" "$config"
echo "Set model_instructions_file to $instructions"

if [ -e "$root/.git" ]; then
    if [ ! -t 0 ]; then
        echo "Left .git in place (not running interactively)."
        exit 0
    fi
    echo
    echo "$root/.git holds the template's own history and remote."
    echo "Delete it to start this room with no history (then run git init)?"
    printf "Delete .git? [y/N] "
    read -r answer || answer=
    case $answer in
        [yY] | [yY][eE][sS])
            rm -rf "$root/.git"
            echo "Deleted .git. Run 'git init' here to start the room's own history."
            ;;
        *)
            echo "Left .git in place."
            ;;
    esac
fi
