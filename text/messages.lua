-- All messages that get displayed in a scroll

messages = {}

messages.blaster = {
  "You got the blaster!",
  "Use the mouse to aim, and\n<LEFT CLICK> to shoot!"
}
messages.blaster.img = sprites.pickups.blaster

messages.rocket = {
  "You got the Rocket Launcher!",
  "<LEFT CLICK> to launch a missile\nthat explodes upon impact,\ndealing massive damage.",
  "Press the <SPACEBAR> or scroll\nthe mouse wheel to switch\nyour equipped weapon."
}
messages.rocket.img = sprites.pickups.rocketLauncher

messages.harpoon = {
  "You got the Spear Gun!",
  "<LEFT CLICK> to shoot a spear,\neven while underwater.",
}
messages.harpoon.img = sprites.pickups.spearGun

messages.aquaPack = {
  "You got the Aqua Pack!",
  "Your suit is now capable of\ngoing underwater.",
}
messages.aquaPack.img = sprites.pickups.aquaPack

messages.health = {
  "You got a Health Upgrade!",
  "Your health has been restored,\nand your maximum health has\nincreased by 5.",
}
messages.health.img = sprites.pickups.health

messages.failedLoad = {
  "No save file found.",
}

messages.intro = {
  "35-13-3654              \n"
  .. "Harvard Unvirsity     @\n\n"
  .. "David Malan \"Our great teacher\" has crashed into Earth\napproximately 25 miles."
  .. "He wasn't just satisfied with teaching\nstudents in CS50x course.@"
  .. "He also wants to teach monsters\na lesson they will never forget in their lives.      @\n\n"
  .. "He definitely needs a space suit in order to breathe\nunderground and to be able to move smoothly.\n"
  .. "Find out with David what's underground and finally kill\nthe king of monsters."
  .. "      @\n\n"

}

messages.tutorial = {
  "Use <W><A><S><D> to move.\nUse the mouse to look around.",
}
