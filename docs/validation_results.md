
# Data Validation Results

## Source vs Target Summary

| Validation | Oracle | Snowflake | Result |
|---|---:|---:|---|
| Record Count | 5 | 5 | PASS |
| Missing Records | 0 | 1 | FAIL |
| Extra Records | 0 | 1 | FAIL |
| Duplicate IDs | 0 | 0 | PASS |

## Record-Level Findings

- Customer 105 is missing in Snowflake.
- Customer 106 is an extra record in Snowflake.
- No duplicate customer IDs found.
- Total record counts match, but the data is not fully reconciled.

## Conclusion

Matching record counts do not always guarantee data accuracy.
Record-level validation is also required.
