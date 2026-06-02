DROP TABLE IF EXISTS top_ingredients;

CREATE TABLE top_ingredients (
    ingredients TEXT,
    product_count INT,
    pct_of_products FLOAT,
	nova_3_count INT,
	nova_4_count INT, 
	top_category TEXT
);

COPY top_ingredients(ingredients, product_count, pct_of_products, nova_3_count, nova_4_count, top_category)
FROM 'C:\Users\Hizkia\OneDrive\Desktop\Project1\Ingredients Classification\nova_3_nova_4_ingredient_summary.csv'
WITH (
    FORMAT csv, 
    HEADER true, 
    DELIMITER ',', 
    QUOTE '"'
);


SELECT ingredients, top_category, product_count 
FROM top_ingredients
LIMIT 20;



SELECT branded_food_category, COUNT(*) AS product_count
FROM branded_food
WHERE market_country = 'United States'
GROUP BY branded_food_category
ORDER BY product_count DESC
LIMIT 15
;

-- One row per category, showing only its dominant NOVA class
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
LIMIT 15;

