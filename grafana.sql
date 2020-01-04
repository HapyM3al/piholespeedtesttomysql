# graphing the speedtest results on grafana. 

SELECT
  start_time AS "time",
  download
FROM speedtest
WHERE
  $__timeFilter(start_time)
ORDER BY start_time

SELECT
  start_time AS "time",
  upload
FROM speedtest
WHERE
  $__timeFilter(start_time)
ORDER BY start_time
