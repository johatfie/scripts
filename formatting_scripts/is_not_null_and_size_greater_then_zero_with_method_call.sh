#!/usr/bin/env bash

#!/bin/bash -
#===============================================================================
#
#          FILE: is_null_or_size_equals_zero.sh
#
#         USAGE: ./is_null_or_size_equals_zero.sh
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
#SEARCH='\([^(&|]*\) == null || [^ ]*.size() == 0'
SEARCH='\([^(&|]*\)() != null && [^ ]*()\.size() > 0'
REPLACE='\1(!isEmpty(\2)/'
FILENAME='is_not_null_and_size_greater_than_zero.tmp'

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
grep -I -r \
    --exclude 'Gem*' \
    --exclude 'tags' \
    --exclude 'tags.temp' \
    --exclude '*.gemspec' \
    --exclude 'cscope.*' \
    --exclude "*.log" \
    --exclude "*.log.*" \
    --exclude "log*" \
    --exclude "*.min.css" \
    --exclude "*.puml" \
    --exclude "swagger.json" \
    --exclude "sed_cmds" \
    --exclude-dir 'target' \
    --exclude-dir '.git' \
    --exclude-dir '.idea' \
    --exclude-dir 'archive' \
    -n \
    -e "($SEARCH)" . > "/tmp/formatting/$FILENAME"

#     -e "($SEARCH)" .
    # > /tmp/formatting/is_null_or_size_equals_zero.tmp


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

    search_and_replace = "s/^\\([^(]*\\)(\\([^ ]*\\) != null && [^ ]*.size() > 0/\\1(!isEmpty(\\2)/"
}

// {
    filename = $1

    if ( test == "true" )
    {
        sed_cmd = cmd $2 search_and_replace "p\" " filename
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
        sed_cmd = cmd $2 search_and_replace "\" " filename
        print sed_cmd
        print sed_cmd >> "sed_cmds"
        print filename >> "edited_files"

        if ( noop != "true")
        {
            system(sed_cmd)
        }
    }
}
' "/tmp/formatting/$FILENAME"

