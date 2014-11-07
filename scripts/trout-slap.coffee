# Made by Luke Kysow
#
# Description:
#   trout-slap is the second most important thing in your life
#
# Commands:
#   hubot slap TARGET - hubot will slap the specified target

module.exports = (robot) ->

  robot.respond /slap\s(.+)/i, (msg) ->
    target = msg.match[1].replace(/\s+$/g, "")
    user = msg.message.user.name
    msg.send "#{user} slaps #{target} around a bit with a large trout"
