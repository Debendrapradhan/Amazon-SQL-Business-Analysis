-- ETL Step 2: Duplicate order check
SELECT
    OrderID,
    COUNT(*) AS duplicate_count
FROM stg_amazon
GROUP BY OrderID
HAVING COUNT(*) > 1;
