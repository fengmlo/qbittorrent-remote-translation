[简体中文](server_push_lite_zh.md)
# Server push (experimental feature)
Server push is the function of pushing messages directly to the mobile phone when the torrent download is complete. It doesn't require the mobile App to keep refreshing the torrent list in the background, just set "Run external program on torrent completion" on your qBittorrent server.
**Notice**
Server Push is currently an experimental feature and there is no guarantee that it will fully work, especially if you are in an area where Google does not have smooth access.

## how to use
Necessary prerequisites:
1. You can access Google smoothly in your area (because the push service provided by Firebase is used)
2. The running environment of your qBittorrent server has programs that can access the network such as curl. If your system does not have it, it is recommended to install [curl](https://curl.se/). The following steps will use curl as an example

If you are sure that the above prerequisites are met, then we continue with the following steps:
1. Generate a user on the App
2. Copy the generated user, open the qBittorrent webUI, click "Settings", and fill in `curl --form-string "message=%N download complete" "https://qbpushlite.baiye.us/api/v1/push/your-user"` in "Run external program on torrent completion", click "Save"

You're done!
