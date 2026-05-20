-- Q3: What are the top 15 most popular NOVA 2 (Processed Culinary Ingredients) in the US?

SELECT branded_food_category, COUNT(*) AS product_count
FROM branded_food
WHERE nova_category LIKE 'NOVA 2%' AND market_country = 'United States'
GROUP BY branded_food_category
ORDER BY product_count DESC
LIMIT 15;
