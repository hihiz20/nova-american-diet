-- Total products in each NOVA classification, ranked to show which dominates the US market

SELECT nova_category, COUNT(*) AS total_products
FROM branded_food
GROUP BY nova_category
ORDER BY total_products DESC;
