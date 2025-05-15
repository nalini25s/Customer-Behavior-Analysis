-- 2. Total purchases by product category
SELECT Purchase_Category, COUNT(*) AS Total_Orders
FROM ecommerce_data
GROUP BY Purchase_Category
ORDER BY Total_Orders DESC;