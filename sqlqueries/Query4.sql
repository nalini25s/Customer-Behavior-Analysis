-- 4. Loyalty members vs non-members average spend
SELECT Customer_Loyalty_Program_Member, AVG(Purchase_Amount) AS Avg_Spend
FROM ecommerce_data
GROUP BY Customer_Loyalty_Program_Member;