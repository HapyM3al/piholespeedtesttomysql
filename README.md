# piholespeedtesttomysql
pihole speedtest-cli tool logs to sqlite3. I dont like sqlite, i like mysql thus this repo

## why? 

I dont like sqlite3, also i would rather log to mysql db where know it better and also can graph it with grafana. You can do both if needed this is just a personal preference. 

## sources 

https://github.com/arevindh/pihole-speedtest

## sql 

the sql table needed to make table. 

## speedtest.sh

this has bit more to it and im not running latest pihole, this has at end mysql instead of sqlite, you can unhash if still want to log to sqlite, you must still install the https://github.com/arevindh/pihole-speedtest repo etc. 

## cron

``` */31 * * * * su root -c "/var/www/html/admin/scripts/pi-hole/speedtest/speedtest.sh"  > /dev/null 2>&1```

## notes

you can also add default route for different paths and then with that log data for different service providers. I have for instance 3 different cellular providers i have to test constantly and then my own fibre connection thus this helps a lot noticing if there is an issue. 
