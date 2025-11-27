-- Завдання 1а
SELECT * FROM products;

-- Завдання 1б
SELECT name, phone FROM shippers;

-- Завдання 2
SELECT
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM products;

-- Завдання 3
SELECT DISTINCT
    category_id,
    price
FROM products
ORDER BY price DESC
LIMIT 10;

-- Завдання 4
SELECT COUNT(*) AS product_count
FROM products
WHERE price BETWEEN 20 AND 100;

-- Завдання 5
SELECT
    supplier_id,
    COUNT(*) AS product_count,
    AVG(price) AS avg_price
FROM products
GROUP BY supplier_id;
