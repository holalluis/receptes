#!/bin/bash

git add *
git commit -m "update"
git push

ssh debian@51.91.250.220 'cd /var/www/html/receptes;sudo git pull'
