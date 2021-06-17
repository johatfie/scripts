#!/usr/bin/env bash

#!/bin/bash -
#===============================================================================
#
#          FILE: duplicate_import.sh
#
#         USAGE: ./duplicate_import.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 05/31/2021 14:00
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error


basename -- "$0"
NOOP=false
TEST=false
#SEARCH='^\([^(]*\)(\([^ ]*\) == null || [^ ]*.size() == 0'
SEARCH='new StringBuilder("")'
REPLACE='\1(isEmpty(\2)/'
FILENAME='duplicate_import.tmp'

while [[ $# -gt 0 ]]
do
    key=$1

    case $key in
        -n|--noop)
            NOOP=true
            ;;
        --test)
            TEST=true
            ;;
        *)
            # unknown option
            ;;
    esac
    shift
done

mkdir -p /tmp/formatting/

#grep --color -I -r \
# grep -I -r \
#     --exclude 'Gem*' \
#     --exclude 'tags' \
#     --exclude 'tags.temp' \
#     --exclude '*.gemspec' \
#     --exclude 'cscope.*' \
#     --exclude "*.log" \
#     --exclude "*.log.*" \
#     --exclude "log*" \
#     --exclude "*.min.css" \
#     --exclude "*.puml" \
#     --exclude "swagger.json" \
#     --exclude "sed_cmds" \
#     --exclude-dir 'target' \
#     --exclude-dir '.git' \
#     --exclude-dir '.idea' \
#     --exclude-dir 'archive' \
#     -n \
#     -e "$SEARCH" . > /tmp/formatting/$FILENAME
#
#     -e "$SEARCH" .
    # > /tmp/formatting/is_null_or_size_equals_zero.tmp

#     search_and_replace = "s/\\([^=]*\\)= new StringBuilder(\\\"\\\")/\\1= new StringBuilder()/"

pmd pmd -R rulesets/java/quickstart.xml -d src/ | \grep -e "Duplicate import" > /tmp/formatting/$FILENAME

tac /tmp/formatting/$FILENAME > /tmp/formatting/reversed_$FILENAME

awk -v noop=$NOOP -v test=$TEST -v search='$SEARCH' -v replace='$REPLACE' '
BEGIN {
    FS = ": ?"

    if ( test == "false" )
    {
        cmd = "sed -i \"\" -e \""
    }
    else
    {
        cmd = "sed -n -e \""
    }

    search_and_replace = "s/= new StringBuilder(\\\"\\\")/= new StringBuilder()/"
}

// {
    filename = $1

    if ( test == "true" )
    {
        sed_cmd = cmd $2  " d\" " filename
        print sed_cmd >> "sed_cmds"
        print filename >> "edited_files"
        print sed_cmd

        if ( noop != "true")
        {
            # print $0
            system(cmd $2 " p\" " filename)  # print the line before the change
            system(sed_cmd)                  # print the line after the change
        }
    }
    else
    {
        sed_cmd = cmd $2  " d\" " filename
        print sed_cmd
        print sed_cmd >> "sed_cmds"
        print filename >> "edited_files"

        if ( noop != "true")
        {
            system(sed_cmd)
        }
    }
}
' /tmp/formatting/reversed_$FILENAME
#' /tmp/formatting/$FILENAME

