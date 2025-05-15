-- 1. Average purchase amount by gender
SELECT Gender, AVG(Purchase_Amount) AS Avg_Spend
FROM ecommerce_data
GROUP BY Gender;