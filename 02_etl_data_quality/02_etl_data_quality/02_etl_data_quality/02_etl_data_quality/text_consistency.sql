-- ETL Step 7: Text consistency checks
SELECT DISTINCT OrderStatus FROM stg_amazon;
SELECT DISTINCT PaymentMethod FROM stg_amazon;
SELECT DISTINCT Category FROM stg_amazon;
