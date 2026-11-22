
-- Project: Oracle-to-Snowflake Data Validation
-- Test Case: Primary Key Validation

SELECT
    CUSTOMER_ID,
    COUNT(*) AS KEY_COUNT
FROM SNOWFLAKE_SCHEMA.CUSTOMERS
GROUP BY CUSTOMER_ID
HAVING COUNT(*) > 1
    OR CUSTOMER_ID IS NULL;
