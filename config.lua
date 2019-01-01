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
    token = "493994104:AAHdH-dTKVJQ1XZjAbCv2K7U1UBPW9SBxnc"
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
  }
}
return _
end
