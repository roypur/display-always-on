display-always-on
=================
<html><br><br><br>
dependencies
<br>
xdotool
cron
<br><br><br>
installation
<br>
chmod 755 monitor
<br>
touch last
<br>
chmod 777 last
<br>
Edit your crontab with
crontab -e
<br>

Add this entry:

<html>* * * * * /path/monitor /path/last</html>


This will run the script once a minute and move the mousepointer if it hasnt moved since last time.
