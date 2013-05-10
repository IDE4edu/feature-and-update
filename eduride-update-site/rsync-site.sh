#!/bin/bash
sudo rsync -avO --delete --exclude rsync-site.sh --exclude /.project --exclude /.git . nate@veritas.eecs.berkeley.edu:/var/www-eduride/eclipse-update-site/
