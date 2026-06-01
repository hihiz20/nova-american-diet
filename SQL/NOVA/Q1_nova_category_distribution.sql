-- Q1. How many total unique food products does each NOVA classification have? Which NOVA classification dominates the US food market?

SELECT nova_category, COUNT(*) AS total_products
FROM branded_food
GROUP BY nova_category
ORDER BY total_products DESC;
