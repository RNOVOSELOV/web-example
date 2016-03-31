#!/bin/bash
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo rm -fr /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
