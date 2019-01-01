do local _ = {
  Cmd = "^[!/#]",
  Support = {
    bot = "arooo300_bot",
    group_link = "https://t.me/joinchat/BsBuIU0GWHmmWytsc_xoeg",
    id = -1001141618132,
    user = "zamafbi"
  },
  channel = "zamafbi",
  db = 5,
  disabled_channels = {},
  expired_groups = {},
  helper = {
    plugins = {
      "inline.lua",
      "BP-MGR.lua",
      "pv.lua"
    },
    token = "493994104:AAGjkO0WKk4Zx3Eq2dwm3PP5q72cBSuiRWs"
  },
  log = {
    admin = 113274401,
    chat = 113274401
  },
  plugins = {
    "Plugins",
    "messageProcessor",
    "moderationCommands",
    "Administration",
    "helperCallbacks",
    "basicCommands"
  },
  print = false,
  sudo_users = {
    113274401,
    12345789
  }
}
return _
end