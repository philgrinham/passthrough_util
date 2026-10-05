# passthrough_util
Oracle PLSQL Utility Wrapper for DBMS_HS_PASSTHROUGH

## Features

- Execute SQL remotely via the DBMS_HS_PASSTHROUGH package
- Simplified parameter handling
- Generic utility functions

## Installation

Run install.sql in your schema and **grant execute on passthru_util to <<schema>>** to any required schemas/users.

## Requirements
- Oracle Database
- Execute privilege on DBMS_SQL

## Example Usage
```SQL
SELECT TO_DATE(C001, 'YYYYMMDD') AS LOAD_DT,
C002 AS WIDGET_NAME
FROM   PASSTHRU_UTIL.GET_REMOTE_DATA(P_DB_LNK => 'remote_db_link_name',
                                    P_SQL_STRING => q'[SELECT TO_CHAR(LOAD_DT, 'YYYYMMDD') AS LOADDT, WIDGET_NAME
                                                      FROM REMOTE_TABLE WHERE CHAR_COL  = ? AND NUMBER_COL = ?]',
                                    P_BINDS_TBL => TYP_BINDS_TBL(TYP_BINDS_REC(1, NULL, '20250101', NULL), 
                                                                 TYP_BINDS_REC(2, 1234, NULL, NULL)
                                                                 )
                                    );
```
