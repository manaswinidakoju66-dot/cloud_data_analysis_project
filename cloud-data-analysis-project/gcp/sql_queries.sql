-- =========================================
-- CLOUD DATA ANALYSIS - SQL QUERIES (BigQuery)
-- =========================================

-- 1. Total number of records
SELECT COUNT(*) AS total_rows
FROM `internship-493614.intern_project.data_table`;

--------------------------------------------------

-- 2. Count of records by Region
SELECT Region, COUNT(*) AS total_orders
FROM `internship-493614.intern_project.data_table`
GROUP BY Region
ORDER BY total_orders DESC;

--------------------------------------------------

-- 3. Average Age of customers
SELECT AVG(Age) AS average_age
FROM `internship-493614.intern_project.data_table`;

--------------------------------------------------

-- 4. Total Sales by Region
SELECT Region, SUM(Sales_Amount) AS total_sales
FROM `internship-493614.intern_project.data_table`
GROUP BY Region
ORDER BY total_sales DESC;

--------------------------------------------------

-- 5. Total Sales by Product Category
SELECT Product_Category, SUM(Sales_Amount) AS total_sales
FROM `internship-493614.intern_project.data_table`
GROUP BY Product_Category
ORDER BY total_sales DESC;

--------------------------------------------------

-- 6. Top 5 Customers by Average Sales
SELECT Customer_Name, AVG(Sales_Amount) AS avg_sales
FROM `internship-493614.intern_project.data_table`
GROUP BY Customer_Name
ORDER BY avg_sales DESC
LIMIT 5;

--------------------------------------------------

-- 7. Total Quantity Sold by Product
SELECT Product_Name, SUM(Quantity) AS total_quantity
FROM `internship-493614.intern_project.data_table`
GROUP BY Product_Name
ORDER BY total_quantity DESC;