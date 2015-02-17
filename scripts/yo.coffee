module.exports = (robot) ->

  robot.hear /yobot/i, (msg) ->
    msg.send "YO!"

  robot.hear /YO!/i, (msg) ->
    msg.send "YO!"
