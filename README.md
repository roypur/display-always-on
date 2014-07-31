display-always-on
=================
dependencies

xdotool
cron




installation

chmod 755 monitor
touch last
chmod 777 last



Edit your crontab with
crontab -e


Add this entry:

  * * * * * /path/monitor /path/last


This will run the script once a minute and move the mousepointer if it hasnt moved since last time.
