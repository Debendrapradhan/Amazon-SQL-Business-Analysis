-- ETL Step 3: NULL value check on critical columns
SELECT *
FROM stg_amazon
WHERE
    OrderID IS NULL
    OR OrderDate IS NULL
    OR CustomerID IS NULL
    OR ProductID IS NULL
    OR Quantity IS NULL
    OR TotalAmount IS NULL;
