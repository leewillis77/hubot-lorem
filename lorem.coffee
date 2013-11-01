# Description:
#   Allows Hubot to provide lorem ipsum text
#
# Commands:
#   hubot lorem - Receive a paragraph of Lorem Ipsum text
module.exports = (robot) ->
  robot.respond /lorem/i, (msg) ->
    msg.send 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do e
iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veni
am, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo cons
equat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dol
ore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, su
nt in culpa qui officia deserunt mollit anim id est laborum.'