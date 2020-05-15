#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run "thunderbird"
run "steam -silent"
run "compton -CGb --vsync drm"
run "volti"
run "dropbox start"
