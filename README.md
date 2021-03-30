# Server documents for LegumeCHOICE

`default` is the main NGINX configuration file for the legumeCHOICE nginx server. 

`legume_choice_data_process.service` is a systemd service which ensures that the data-processing python daemon is constantly running.

`replaceFiles.sh` is a simple bash script that will copy each of these files to their correct directories. This must be executed as a sudo command to work.
