#!/bin/bash

cp default /etc/nginx/sites-available/default

cp legume_choice_data_process.service /etc/systemd/system/legume_choice_data_process.service

systemctl restart nginx

systemctl restart legume_choice_data_process.service

systemctl daemon-reload
