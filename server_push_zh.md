# 服务器推送（实验性功能）
服务器推送是在种子下载完成时直接将消息推送到手机端的功能。 它不需要手机App在后台一直刷新种子列表，只需在你的qBittorrent服务端设置“Torrent完成时运行外部程序”即可。

**注意**: 
服务器推送目前是实验性功能，不保证它能完全正常使用，尤其是当你所在的区域如果不能顺畅访问谷歌的时候。

## 如何使用
必要前提：
1. 你所在区域能顺畅访问谷歌（因为使用的是Firebase提供的推送服务）
2. 你的qBittorrent服务端的运行环境带了curl等可以访问网络的程序，如果你的系统不带，推荐安装[curl](https://curl.se/) ，下面的步骤将使用curl作为示例

如果你确定满足以上前提，那么我们继续以下步骤：
1. 在App上生成一个用户
2. 复制生成的用户，打开qBittorrent webUI，点击“设置”，在“Torrent完成时运行外部程序”填入 `curl --form-string "message=%N 下载完成" "https://qbpush.fengmlo.com/api/v1/push/你的用户"` (qBittorrent Remote Lite 版用户填入 `curl --form-string "message=%N 下载完成" "https://qbpushlite.fengmlo.com/api/v1/push/你的用户"` )，点击“保存”

大功告成！