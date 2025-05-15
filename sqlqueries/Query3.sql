-- 3. Average purchase intent by ad engagement level
SELECT Engagement_with_Ads, AVG(CAST(Purchase_Intent AS FLOAT)) AS Avg_Intent
FROM ecommerce_data
GROUP BY Engagement_with_Ads;