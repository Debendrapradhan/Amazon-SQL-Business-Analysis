-- Load clean data from staging to final table
INSERT INTO amazon
SELECT DISTINCT *
FROM stg_amazon
WHERE Quantity > 0
  AND TotalAmount >= 0
  AND OrderDate <= GETDATE();
