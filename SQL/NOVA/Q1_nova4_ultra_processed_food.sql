-- Q1: What are the top 15 most popular NOVA 4 (Ultra-Processed) food categories in the US?
-- Purpose: Identify which ultra-processed categories dominate branded food listings
-- Dataset: USDA FoodData Central (1.96M+ rows)

SELECT branded_food_category, COUNT(*) AS product_count
FROM branded_food
WHERE nova_category LIKE 'NOVA 4%' AND market_country = 'United States'
GROUP BY branded_food_category
ORDER BY product_count DESC
LIMIT 15;
