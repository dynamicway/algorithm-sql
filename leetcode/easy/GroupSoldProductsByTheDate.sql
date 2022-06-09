SELECT sell_date, COUNT(DISTINCT product) AS num_sold, GROUP_CONCAT(DISTINCT PRODUCT) AS products
FROM ACTIVITIES
GROUP BY sell_date
ORDER BY sell_date;