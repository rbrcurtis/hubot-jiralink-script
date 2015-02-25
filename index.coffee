
module.exports = (robot) ->
  robot.hear /[A-Z]+-[0-9]+/, (msg) ->
    msg.send "https://inindca.atlassian.net/browse/#{msg.match[0]}"

  