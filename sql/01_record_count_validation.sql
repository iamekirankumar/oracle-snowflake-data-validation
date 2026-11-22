
-- Project: Oracle-to-Snowflake Data Validation
-- Test Case: Record Count Validation

-- 1. Get source record count from Oracle
SELECT COUNT(*) AS SOURCE_COUNT
FROM ORACLE_SCHEMA.CUSTOMERS;

-- 2. Get target record count from Snowflake
SELECT COUNT(*) AS TARGET_COUNT
FROM SNOWFLAKE_SCHEMA.CUSTOMERS;

-- Compare both counts.
-- If counts match: PASS
-- If counts differ: FAIL
