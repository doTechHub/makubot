# Description
#   ランチスクリプト
#
# Dependencies:
#   None
#
# Commands:
#   makubot プラ|プラージュ - プラージュのメニューを表示します
#   makubot 献立 - 幕張15階WESTのメニューを表示します
#
# Notes:
#   optional notes required for the script
#
# Author:
#   whiz777

module.exports = (robot) ->

  robot.respond /ゆすら/, (msg) ->
    msg.send 'ゆすら：043-211-4265 '

  robot.respond /プラ|プラージュ/, (msg) ->
    msg.send 'プラージュ：http://goo.gl/fU5HSY (TEL:043-297-6681) '

  robot.respond /献立/, (msg) ->
    msg.send 'http://rainbow.gpd.nttcom.co.jp/kousei/sub9-1.html '
