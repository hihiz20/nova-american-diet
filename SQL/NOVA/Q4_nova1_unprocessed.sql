-- Q4: What are the top 15 most popular NOVA 1 (Unprocessed) food categories in the US?

SELECT branded_food_category, COUNT(*) AS product_count
FROM branded_food
WHERE nova_category LIKE 'NOVA 1%' AND market_country = 'United States'
GROUP BY branded_food_category
ORDER BY product_count DESC
LIMIT 15;
