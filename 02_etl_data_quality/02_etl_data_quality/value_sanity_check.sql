-- ETL Step 4: Value sanity checks
SELECT *
FROM stg_amazon
WHERE
    Quantity <= 0
    OR UnitPrice < 0
    OR Discount < 0
    OR Tax < 0
    OR ShippingCost < 0
    OR TotalAmount < 0;
