
module.exports = (robot) ->
  robot.hear /(^|\s)([A-Z]+-[0-9]+)(\s|$)/, (msg) ->
    msg.send "https://inindca.atlassian.net/browse/#{msg.match[2]}"

  