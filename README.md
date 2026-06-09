# Zepto E-Commerce Data Analysis using MySQL

## Project Overview

This project analyzes Zepto's e-commerce inventory dataset using MySQL. The objective was to explore product categories, discounts, inventory availability, and revenue potential by writing SQL queries and extracting business insights from the data.

## Tools Used

* MySQL Workbench
* SQL
* CSV Dataset

## Dataset Information

The dataset contains product-level information including:

* Category
* Product Name
* MRP
* Discount Percentage
* Discounted Selling Price
* Available Quantity
* Weight
* Stock Availability

## SQL Concepts Used

* SELECT
* WHERE
* GROUP BY
* ORDER BY
* LIMIT
* COUNT()
* AVG()
* SUM()
* ROUND()

## Business Questions Answered

### 1. How many products are available in each category?

Used `COUNT()` and `GROUP BY` to identify categories with the highest number of products.

### 2. Which products have the highest discounts?

Sorted products by discount percentage to identify top discounted products.

### 3. Which categories provide the highest average discounts?

Calculated average discounts by category using `AVG()`.

### 4. Which are the most expensive products?

Analyzed products based on maximum MRP values.

### 5. Which products are out of stock?

Filtered unavailable products using the stock status column.

### 6. Which categories have the highest revenue potential?

Calculated revenue potential using:
Revenue Potential = Discounted Selling Price × Available Quantity

## Sample Queries

```sql
SELECT Category, COUNT(*) AS Total_Products
FROM zepto_v2
GROUP BY Category
ORDER BY Total_Products DESC;
```

```sql
SELECT Category,
ROUND(AVG(discountPercent),2) AS Avg_Discount
FROM zepto_v2
GROUP BY Category
ORDER BY Avg_Discount DESC;
```

## Key Skills Demonstrated

* Data Exploration
* Business Analysis
* SQL Query Writing
* Data Aggregation
* Inventory Analysis
* Revenue Analysis

## Project Outcome

This project helped me gain hands-on experience with SQL by working on a real-world e-commerce dataset. Through various analytical queries, I extracted meaningful business insights related to product distribution, discounts, inventory management, and revenue opportunities.

## Author

Dhanalatchumi Kannan
Aspiring Data Analyst
