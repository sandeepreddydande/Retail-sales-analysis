use retail_sales;


-- 1. Total Sales
SELECT SUM(total_sales) AS total_sales FROM retail_sales;

-- 2. Total Profit
SELECT SUM(profit) AS total_profit FROM retail_sales;

-- 3. Sales by State
SELECT state, SUM(total_sales)
FROM retail_sales
GROUP BY state
ORDER BY SUM(total_sales) DESC;

-- 4. Top 10 Products
SELECT product, SUM(quantity) AS total_qty
FROM retail_sales
GROUP BY product
ORDER BY total_qty DESC
LIMIT 10;

-- 5. Average Order Value
SELECT AVG(total_sales) AS avg_order_value
FROM retail_sales;

-- 6. Profit by Segment
SELECT segment, SUM(profit)
FROM retail_sales
GROUP BY segment;

-- 7. Monthly Sales Trend
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month,
       SUM(total_sales) AS monthly_sales
FROM retail_sales
GROUP BY month
ORDER BY month; 

-- 8. Payment Mode Distribution
SELECT payment_mode, COUNT(*) AS order_count
FROM retail_sales
GROUP BY payment_mode;

-- 9. High-value Orders
SELECT *
FROM retail_sales
WHERE total_sales > 50000
ORDER BY total_sales DESC;

-- 10. Top 10 customers by sales
SELECT customer_name, SUM(total_sales) AS total_sales
FROM retail_sales
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10; 
