set -g fish_greeting ''

set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path
set -gx RBENV_ROOT /usr/local/var/rbenv
set PATH ~/bin $PATH

set -gx BABYLON_WWW $HOME/Developer/backbone
set -gx BABYLON_IOS $HOME/Developer/babylon-ios
set -gx BABYLON_ANDROID $HOME/Developer/babylon-android

function fish_prompt
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    echo -n (git-radar --fish --fetch)
    set_color normal
    echo -n ' > '
end
