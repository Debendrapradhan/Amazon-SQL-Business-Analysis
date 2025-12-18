-- ETL Step 5: Revenue calculation validation
SELECT *
FROM stg_amazon
WHERE
    TotalAmount <>
    (Quantity * UnitPrice - Discount + Tax + ShippingCost);
