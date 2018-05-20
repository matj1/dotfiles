#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run "thunderbird"
run "steam -silent"
run "compton --config /dev/null -b --vsync drm"
run "volumeicon"
run "dropbox"
