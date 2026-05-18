-- Q5: What are the top food categories that dominate the overall US market?

SELECT branded_food_category, COUNT(*) AS product_count
FROM branded_food
WHERE market_country = 'United States'
GROUP BY branded_food_category
ORDER BY product_count DESC;
