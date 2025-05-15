-- 5. Extract hour from time of purchase (if it's a datetime column)
SELECT DATEPART(HOUR, Time_of_Purchase) AS Hour, COUNT(*) AS Orders
FROM ecommerce_data
GROUP BY DATEPART(HOUR, Time_of_Purchase)
ORDER BY Orders DESC;