display-always-on
=================
<html><br><br>
<p>dependencies</p>
<p>xdotool</p>
<p>cron</p>
<br>
<p>installation</p>
<p>chmod 755 monitor</p>
<p>touch last</p>
<p>chmod 777 last</p>
<br>
<p>Edit your crontab with</p>
<p>crontab -e</p>
<p>Add this entry:</p>
<p>* * * * * /path/monitor /path/last</p>
<br>
<p>This will run the script once a minute and move the mousepointer if it hasnt moved since last time.</p>
</html>
