-- Q4. What are the most occurring ingredients in NOVA 3 and NOVA 4 classification that contributes these types of illness?
-- NOTE: The file was already grouped in Python before quering.

SELECT ingredient, product_count
FROM nova3_ingredients
LIMIT 20;

SELECT ingredient, product_count
FROM nova4_ingredients
LIMIT 20;
