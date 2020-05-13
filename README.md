# Tcloud

[![Greenkeeper badge](https://badges.greenkeeper.io/Lunik/tcloud.svg)](https://greenkeeper.io/)
[![npm](https://img.shields.io/npm/v/tcloud.svg)](https://www.npmjs.com/package/tcloud)
[![Travis branch](https://img.shields.io/travis/Lunik/tcloud/master.svg)](https://travis-ci.org/Lunik/tcloud)
[![Dependency Status](https://gemnasium.com/badges/github.com/Lunik/tcloud.svg)](https://gemnasium.com/github.com/Lunik/tcloud)
[![js-standard-style](https://img.shields.io/badge/code%20style-standard-brightgreen.svg)](http://standardjs.com/)

## ===== Information =====
This repository allow to deploy [Tcloud app](https://github.com/Lunik/tcloud) on Heroku platform. To install it on other platforms please see [Tcloud repository](https://github.com/Lunik/tcloud)

## ===== View =====

![App-view](https://i.imgur.com/BsmiKID.png)

## ===== Installation =====

## Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/sagirisayang/tcloud-heroku)

Fill the torrent engine with "1337x"

## Limitations

1 . Heroku free accounts have 550 hours runtime. So if you use continuously then you may see downtime in ending days of a month. So use your app carefully. (you can create multiple accounts and deploy 2 apps in different accounts to deal with this limitation).

2 . An app will stay alive for max 30 mins of last activity. Last activity may be “visiting site from browser” or “downloading files from server”( i.e., app) or “downloading torrent on the heroku app server”. So keep this in mind. Otherwise you will always wonder how and why my        files on server are getting deleted.

3 . The max ram is 512mb with 10,000 rows execution log. So do not burden the app with too many torrents. It may not able to handle multiple number of torrents which will result in app crashing. Always put max 2-3 torrents in app.

4 . No zipping feature.

5 . The app will reset in 24hours. You can not defeat/work around  this limitations. So after 24 hours of your first activity your app will reset and all the files will be deleted. So max time available to download a torrent to server and downloading files from server is 24 hours. (like 12hours limitation for colab google)   

6 . Torrents with low seeds will show some error (App has minor bugs. It will display something unusual with dead/ low seed torrents). Just wait it for some time.

## GUI Info

1 . The heart symbol is indication of no of seeds connected. It is not quantifiable. Just an indication.

2. The download and upload speed showing is in mbps. You have to "divide with 8" to get actual speed in MBPS. (which we generally use)

3 . The app will refresh automatically. You can manually refresh also.

## Suggested Actions

1 . Use uptimerobot to keep the app running the app for 24 hours. You can pause the monitor to app if you do not need the app to be kept alive.
(in uptimerobot, just add a HTTP monitor with 5 minutes interval)

2 . Do not use kaffeine to keep your app running. Always use uptimerobot. (uptimerobot has android app also)

3. Do not share your app with others. Keep it to your self only.

4. Even after 100% is showing, the torrent will be still downloading. Do not panic. It will give files to download. Just wait for some minutes.

5. Delete files from server (from file manager which is available in that webpage itself) immediately after you succeed in downloading file

## Upload to GDrive

1. Use https://bhadooclouduploader.herokuapp.com

2. Login with your Google account

3. Copy URL of the downloaded files (in Tcloud)

4. Paste to upload link section in the uploader



