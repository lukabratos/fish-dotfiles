set -g fish_greeting ''

set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path
set -gx RBENV_ROOT /usr/local/var/rbenv
set PATH ~/bin $PATH

set -gx BABYLON_WWW /Users/lukabratos/Developer/backbone
set -gx BABYLON_IOS /Users/lukabratos/Developer/babylon-ios
set -gx BABYLON_ANDROID /Users/lukabratos/Developer/babylon-android
