-- ETL Step 6: Future date validation
SELECT *
FROM stg_amazon
WHERE OrderDate > GETDATE();
