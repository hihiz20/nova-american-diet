-- Q4. What are the most occurring ingredients in NOVA 3 and NOVA 4 classification that contributes these types of illness?
-- NOTE: The file was already grouped and counted in Python before quering.

SELECT ingredients, top_category, product_count 
FROM top_ingredients
LIMIT 20;
