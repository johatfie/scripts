function asp()
{

    if [ -n "$AWS_CONFIG_FILE" ]; then
        local conf_file=$AWS_CONFIG_FILE
    else
        local conf_file=~/.aws/config-i2
    fi

    if [ -z "$1" ]; then
        local p=$(\cat "$conf_file" | grep '\[profile' | sed -n 's/\[profile \(.*\).*\]/\1/p' | fzf)
    else
        local p=$1
    fi

    if [ $? -eq 0 ] && [ -n "$p" ]; then
        echo "Setting AWS profile to $p"
        export AWS_EB_PROFILE="$p"
        export AWS_DEFAULT_PROFILE="$p"
        export AWS_PROFILE="$p"
    else
        echo "Unsetting AWS profile"
        unset AWS_EB_PROFILE
        unset AWS_DEFAULT_PROFILE
        unset AWS_PROFILE
    fi
}

_asp_completions()
{
    if [ -n "$AWS_CONFIG_FILE" ]; then
        local conf_file=$AWS_CONFIG_FILE
    else
        local conf_file=~/.aws/config-i2
    fi

    _PROFILES=$(\cat "$conf_file" | grep '\[profile' | sed -n 's/\[profile \(.*\).*\]/\1/p')
      COMPREPLY=($(compgen -W "${_PROFILES}" -- "${COMP_WORDS[1]}"))
}

complete -F _asp_completions asp

