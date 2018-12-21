import * as React from "react"
import * as Oni from "oni-api"

export const activate = (oni: Oni.Plugin.Api) => {
  console.log("config activated")

  // Input
  //
  // Add input bindings here:
  //
  oni.input.bind("<c-enter>", () => console.log("Control+Enter was pressed"))

  //
  // Or remove the default bindings here by uncommenting the below line:
  //
  // oni.input.unbind("<c-p>")
}

export const deactivate = (oni: Oni.Plugin.Api) => {
  console.log("config deactivated")
}

export const configuration = {
  //add custom config here, such as

  "ui.colorscheme": "onedark",

  //"oni.useDefaultConfig": true,
  //"oni.bookmarks": ["~/Documents"],
  //"oni.loadInitVim": false,
  "editor.fontSize": "14px",
  "editor.fontFamily": "Fira Code",

  // UI customizations
  "sidebar.enabled": false,
  "statusbar.enabled": false,
  "commandline.mode": false,
  "tabs.mode": "native",
  "ui.animations.enabled": true,
  "ui.fontSmoothing": "auto",
}

