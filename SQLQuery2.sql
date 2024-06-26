WITH bike_share AS (
  SELECT * FROM bike_share_yr_0
  UNION ALL
  SELECT * FROM bike_share_yr_1
)

SELECT
dteday,
season,
bs.yr,
hr,
weekday,
riders,
rider_type,
price,
COGS,
round(riders * price,2) as revenue,
round(riders * price - COGS*riders,2) as profit
FROM
bike_share bs
join cost_table ct on bs.yr = ct.yr


