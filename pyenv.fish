function venv --argument-names cmd --description 'Create virtualenv named the same as current directory'
    switch "$cmd"
        case "" -h --help
            __venv_help
        case new
            set -l python_version (asdf list python | peco | xargs)
            set -l python_bin (asdf where python $python_version)/bin/python

            echo Using $python_bin

            if not test -e "$python_bin"
                echo "Python version `$python_version` is not installed."
                return 1
            end

            set -l venv_name (basename $PWD | tr . -)
            echo "creating virtualenv $venv_name"
            $python_bin -m venv $HOME/.virtualenvs/$venv_name
            __venv_activate $venv_name
        case activate
            set -l venv_name (ls $HOME/.virtualenvs | peco | xargs)
            __venv_activate $venv_name
        case deactivate
            if test -n "$VIRTUAL_ENV"
                deactivate
            end
            echo "No virtual env is present"
        case \*
            echo "fisher: Unknown command: \"$cmd\"" >&2
            __venv_help
            return 1
    end
end

function __venv_help
    echo "Usage: venv new        Create venv         "
    echo "       venv activate   Select and activate "
    echo "       venv deactivate Deactivate          "
    echo "Options:"
    echo "       -h or --help     Print this help message"
end

function __venv_activate --argument-names venv_name
    echo activating virtualenv `$venv_name`
    source $HOME/.virtualenvs/$venv_name/bin/activate.fish
end

complete --command venv --exclusive --long help --description "Print help"
complete --command venv --exclusive --condition __fish_use_subcommand --arguments new --description "Create new venv"
complete --command venv --exclusive --condition __fish_use_subcommand --arguments activate --description "Select and activate venv"
complete --command venv --exclusive --condition __fish_use_subcommand --arguments deactivate --description "if any, deactivate current venv"

function __auto_venv --on-variable PWD --description "Automatically activate python venv if match base folder name"
    set -l venv_name (basename $PWD | tr . -)

    if test -d $HOME/.virtualenvs/$venv_name
        source $HOME/.virtualenvs/$venv_name/bin/activate.fish
    end
end
