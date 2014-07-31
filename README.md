display-always-on
=================
<html><br><br><br>
dependencies
<br>
xdotool
<br>
cron
<br><br>
installation
<br>
chmod 755 monitor
<br>
touch last
<br>
chmod 777 last
<br>
Edit your crontab with
<br>
crontab -e
<br>
Add this entry:
<br>
* * * * * /path/monitor /path/last
<br>
This will run the script once a minute and move the mousepointer if it hasnt moved since last time.
</html>
