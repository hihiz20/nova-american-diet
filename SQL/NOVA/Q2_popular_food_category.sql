-- Q2. What are the most popular American food categories that dominate the US, and what NOVA classification do they fall under?
SELECT branded_food_category, dominant_nova, total_products
FROM (
    SELECT
        branded_food_category,
        nova_category AS dominant_nova,
        SUM(COUNT(*)) OVER (PARTITION BY branded_food_category) AS total_products,
        ROW_NUMBER() OVER (PARTITION BY branded_food_category ORDER BY COUNT(*) DESC) AS rn
    FROM branded_food
    GROUP BY branded_food_category, nova_category
) ranked
WHERE rn = 1
ORDER BY total_products DESC
LIMIT 10;
