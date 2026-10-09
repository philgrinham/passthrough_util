CREATE OR REPLACE PACKAGE PASSTHRU_UTIL AUTHID CURRENT_USER IS

   TYPE T_RESULTSET_REC IS RECORD(
      C001 VARCHAR2(4000),
      C002 VARCHAR2(4000),
      C003 VARCHAR2(4000),
      C004 VARCHAR2(4000),
      C005 VARCHAR2(4000),
      C006 VARCHAR2(4000),
      C007 VARCHAR2(4000),
      C008 VARCHAR2(4000),
      C009 VARCHAR2(4000),
      C010 VARCHAR2(4000),
      C011 VARCHAR2(4000),
      C012 VARCHAR2(4000),
      C013 VARCHAR2(4000),
      C014 VARCHAR2(4000),
      C015 VARCHAR2(4000),
      C016 VARCHAR2(4000),
      C017 VARCHAR2(4000),
      C018 VARCHAR2(4000),
      C019 VARCHAR2(4000),
      C020 VARCHAR2(4000),
      C021 VARCHAR2(4000),
      C022 VARCHAR2(4000),
      C023 VARCHAR2(4000),
      C024 VARCHAR2(4000),
      C025 VARCHAR2(4000),
      C026 VARCHAR2(4000),
      C027 VARCHAR2(4000),
      C028 VARCHAR2(4000),
      C029 VARCHAR2(4000),
      C030 VARCHAR2(4000),
      C031 VARCHAR2(4000),
      C032 VARCHAR2(4000),
      C033 VARCHAR2(4000),
      C034 VARCHAR2(4000),
      C035 VARCHAR2(4000),
      C036 VARCHAR2(4000),
      C037 VARCHAR2(4000),
      C038 VARCHAR2(4000),
      C039 VARCHAR2(4000),
      C040 VARCHAR2(4000),
      C041 VARCHAR2(4000),
      C042 VARCHAR2(4000),
      C043 VARCHAR2(4000),
      C044 VARCHAR2(4000),
      C045 VARCHAR2(4000),
      C046 VARCHAR2(4000),
      C047 VARCHAR2(4000),
      C048 VARCHAR2(4000),
      C049 VARCHAR2(4000),
      C050 VARCHAR2(4000),
      C051 VARCHAR2(4000),
      C052 VARCHAR2(4000),
      C053 VARCHAR2(4000),
      C054 VARCHAR2(4000),
      C055 VARCHAR2(4000),
      C056 VARCHAR2(4000),
      C057 VARCHAR2(4000),
      C058 VARCHAR2(4000),
      C059 VARCHAR2(4000),
      C060 VARCHAR2(4000),
      C061 VARCHAR2(4000),
      C062 VARCHAR2(4000),
      C063 VARCHAR2(4000),
      C064 VARCHAR2(4000),
      C065 VARCHAR2(4000),
      C066 VARCHAR2(4000),
      C067 VARCHAR2(4000),
      C068 VARCHAR2(4000),
      C069 VARCHAR2(4000),
      C070 VARCHAR2(4000),
      C071 VARCHAR2(4000),
      C072 VARCHAR2(4000),
      C073 VARCHAR2(4000),
      C074 VARCHAR2(4000),
      C075 VARCHAR2(4000),
      C076 VARCHAR2(4000),
      C077 VARCHAR2(4000),
      C078 VARCHAR2(4000),
      C079 VARCHAR2(4000),
      C080 VARCHAR2(4000),
      C081 VARCHAR2(4000),
      C082 VARCHAR2(4000),
      C083 VARCHAR2(4000),
      C084 VARCHAR2(4000),
      C085 VARCHAR2(4000),
      C086 VARCHAR2(4000),
      C087 VARCHAR2(4000),
      C088 VARCHAR2(4000),
      C089 VARCHAR2(4000),
      C090 VARCHAR2(4000),
      C091 VARCHAR2(4000),
      C092 VARCHAR2(4000),
      C093 VARCHAR2(4000),
      C094 VARCHAR2(4000),
      C095 VARCHAR2(4000),
      C096 VARCHAR2(4000),
      C097 VARCHAR2(4000),
      C098 VARCHAR2(4000),
      C099 VARCHAR2(4000),
      C100 VARCHAR2(4000),
      C101 VARCHAR2(4000),
      C102 VARCHAR2(4000),
      C103 VARCHAR2(4000),
      C104 VARCHAR2(4000),
      C105 VARCHAR2(4000),
      C106 VARCHAR2(4000),
      C107 VARCHAR2(4000),
      C108 VARCHAR2(4000),
      C109 VARCHAR2(4000),
      C110 VARCHAR2(4000),
      C111 VARCHAR2(4000),
      C112 VARCHAR2(4000),
      C113 VARCHAR2(4000),
      C114 VARCHAR2(4000),
      C115 VARCHAR2(4000),
      C116 VARCHAR2(4000),
      C117 VARCHAR2(4000),
      C118 VARCHAR2(4000),
      C119 VARCHAR2(4000),
      C120 VARCHAR2(4000),
      C121 VARCHAR2(4000),
      C122 VARCHAR2(4000),
      C123 VARCHAR2(4000),
      C124 VARCHAR2(4000),
      C125 VARCHAR2(4000),
      C126 VARCHAR2(4000),
      C127 VARCHAR2(4000),
      C128 VARCHAR2(4000),
      C129 VARCHAR2(4000),
      C130 VARCHAR2(4000),
      C131 VARCHAR2(4000),
      C132 VARCHAR2(4000),
      C133 VARCHAR2(4000),
      C134 VARCHAR2(4000),
      C135 VARCHAR2(4000),
      C136 VARCHAR2(4000),
      C137 VARCHAR2(4000),
      C138 VARCHAR2(4000),
      C139 VARCHAR2(4000),
      C140 VARCHAR2(4000),
      C141 VARCHAR2(4000),
      C142 VARCHAR2(4000),
      C143 VARCHAR2(4000),
      C144 VARCHAR2(4000),
      C145 VARCHAR2(4000),
      C146 VARCHAR2(4000),
      C147 VARCHAR2(4000),
      C148 VARCHAR2(4000),
      C149 VARCHAR2(4000),
      C150 VARCHAR2(4000),
      C151 VARCHAR2(4000),
      C152 VARCHAR2(4000),
      C153 VARCHAR2(4000),
      C154 VARCHAR2(4000),
      C155 VARCHAR2(4000),
      C156 VARCHAR2(4000),
      C157 VARCHAR2(4000),
      C158 VARCHAR2(4000),
      C159 VARCHAR2(4000),
      C160 VARCHAR2(4000),
      C161 VARCHAR2(4000),
      C162 VARCHAR2(4000),
      C163 VARCHAR2(4000),
      C164 VARCHAR2(4000),
      C165 VARCHAR2(4000),
      C166 VARCHAR2(4000),
      C167 VARCHAR2(4000),
      C168 VARCHAR2(4000),
      C169 VARCHAR2(4000),
      C170 VARCHAR2(4000),
      C171 VARCHAR2(4000),
      C172 VARCHAR2(4000),
      C173 VARCHAR2(4000),
      C174 VARCHAR2(4000),
      C175 VARCHAR2(4000),
      C176 VARCHAR2(4000),
      C177 VARCHAR2(4000),
      C178 VARCHAR2(4000),
      C179 VARCHAR2(4000),
      C180 VARCHAR2(4000),
      C181 VARCHAR2(4000),
      C182 VARCHAR2(4000),
      C183 VARCHAR2(4000),
      C184 VARCHAR2(4000),
      C185 VARCHAR2(4000),
      C186 VARCHAR2(4000),
      C187 VARCHAR2(4000),
      C188 VARCHAR2(4000),
      C189 VARCHAR2(4000),
      C190 VARCHAR2(4000),
      C191 VARCHAR2(4000),
      C192 VARCHAR2(4000),
      C193 VARCHAR2(4000),
      C194 VARCHAR2(4000),
      C195 VARCHAR2(4000),
      C196 VARCHAR2(4000),
      C197 VARCHAR2(4000),
      C198 VARCHAR2(4000),
      C199 VARCHAR2(4000),
      C200 VARCHAR2(4000));

   TYPE T_RESULTSET_TBL IS TABLE OF T_RESULTSET_REC;

   TYPE T_COLUMN_REC IS RECORD(
      COLUMN_NUMBER INTEGER,
      COLUMN_VALUE  VARCHAR2(4000));

   TYPE T_COLUMN_TBL IS TABLE OF T_COLUMN_REC;

   /***************************************************************************************************
   Pipelined function to return data from he remote database
   
   The SQL String should return all columns as character or number as they will all be returned as VARCHAR2(4000)
   It can optionally contain bind variables using the ? notation.
   If bind variables are in the query, you must provide the P_BIND_TBL with all bind variables provided (only varchar2/number/date accepted)
     
   An Example of how to invoke the function:
             SELECT TO_DATE(C001, 'YYYY-MM-DD HH24:MI:SS') AS LOAD_DT,
                    C002 AS SRC_HOUR
                    FROM   PASSTHRU_UTIL.GET_REMOTE_DATA(P_DB_LNK => PASSTHRU_UTIL.F_DB_LNK_USI,
                                                                   P_SQL_STRING => q'[SELECT TO_CHAR(LOAD_TIME,'YYYY-MM-DD HH24:MI:SS')  AS LOAD_DT,  SRC_HOUR FROM IDA_EAP_PRD_BI.FACT_RLA_POWER_PRICING_LOCAL WHERE TO_CHAR(LOAD_TIME, 'YYYY-MM-DD HH24:MI:SS')  = ? AND SRC_HOUR = ?]',
                                                                   P_BINDS_TBL => TYP_BINDS_TBL(TYP_BINDS_REC(1, NULL, '20250101', NULL), TYP_BINDS_REC(2, NULL, '1234', NULL)));
   ***************************************************************************************************/
   FUNCTION GET_REMOTE_DATA
   (
      P_DB_LNK     IN ALL_DB_LINKS.DB_LINK%TYPE,
      P_SQL_STRING IN CLOB,
      P_BINDS_TBL  IN TYP_BINDS_TBL DEFAULT NULL
   ) RETURN T_RESULTSET_TBL
      PIPELINED;

END PASSTHRU_UTIL;
/
CREATE OR REPLACE PACKAGE BODY PASSTHRU_UTIL IS

   /***************************************************************************************************
   BEGIN SECTION:  PACKAGE LOGGING STATE
   Expose set and get for package logging state
   Allows quick setting/gettting of environment logging variables for this package
   ***************************************************************************************************/

   /***************************************************************************************************
   Initialize Package State, Called By Package Initialization
   --@param Has No Parameters
   ***************************************************************************************************/
   PROCEDURE INITIALIZE IS
      --No Local Variables
   BEGIN
      --Initialize log writer variable during package initialization
      NULL;
   END INITIALIZE;

   /***************************************************************************************************
   Pipelined function to return data from he remote database
   
   The SQL String should return all columns as character or number as they will all be returned as VARCHAR2(4000)
   It can optionally contain bind variables using the ? notation.
   If bind variables are in the query, you must provide the P_BIND_TBL with all bind variables provided (only varchar2/number/date accepted)
     
   An Example of how to invoke the function:
             SELECT TO_DATE(C001, 'YYYY-MM-DD HH24:MI:SS') AS LOAD_DT,
                    C002 AS SRC_HOUR
                    FROM   PASSTHRU_UTIL.GET_REMOTE_DATA(P_DB_LNK => PASSTHRU_UTIL.F_DB_LNK_USI,
                                                                   P_SQL_STRING => q'[SELECT ... FROM REMOTE_TABLE WHERE CHAR_COL  = ? AND NUMBER_COL = ?]',
                                                                   P_BINDS_TBL => TYP_BINDS_TBL(TYP_BINDS_REC(1, NULL, '20250101', NULL), TYP_BINDS_REC(2, 1234, NULL, NULL)));
   ***************************************************************************************************/
   FUNCTION GET_REMOTE_DATA
   (
      P_DB_LNK     IN ALL_DB_LINKS.DB_LINK%TYPE,
      P_SQL_STRING IN CLOB,
      P_BINDS_TBL  IN TYP_BINDS_TBL DEFAULT NULL
   ) RETURN T_RESULTSET_TBL
      PIPELINED IS
      PRAGMA UDF;
   
      E_INVALID_COLUMN EXCEPTION;
      PRAGMA EXCEPTION_INIT(E_INVALID_COLUMN, -28553); -- invalid bind error
   
      V_DB_LINK         ALL_DB_LINKS.DB_LINK%TYPE;
      V_CUR             INTEGER;
      V_ROWCOUNT        NUMBER;
      V_BIND_TBL_COUNT  NUMBER := 0;
      V_BIND_COUNT      NUMBER := 0;
      V_OUTPUT          T_RESULTSET_TBL := T_RESULTSET_TBL();
      V_OUTPUT_ROW      T_RESULTSET_REC;
      V_OUT_VAL         VARCHAR2(4000);
      V_COLUMN_REC      T_COLUMN_REC;
      V_COLUMN_TBL      T_COLUMN_TBL := T_COLUMN_TBL();
      V_CUR_OPEN        BOOLEAN := FALSE;
      V_COLUMNS         VARCHAR2(4000);
      V_PIVOT_COLS      VARCHAR2(4000);
      V_SQL             CLOB;
      V_IDXCOL          SIMPLE_INTEGER := 0;
      V_BIND_NUM_COUNT  SIMPLE_INTEGER := 0;
      V_BIND_CHAR_COUNT SIMPLE_INTEGER := 0;
      V_BIND_DT_COUNT   SIMPLE_INTEGER := 0;
      V_COLUMN_COUNT    SIMPLE_INTEGER := 10000; -- set to a high number initially
      V_BIND_REC        TYP_BINDS_REC;
   
      -----------------------------------------------------------------------------------
      PROCEDURE CLOSE_CONNECTION IS
      BEGIN
         IF V_CUR_OPEN THEN
            EXECUTE IMMEDIATE 'BEGIN DBMS_HS_PASSTHROUGH.CLOSE_CURSOR@' || V_DB_LINK || '(:B1); END;'
               USING V_CUR;
            V_CUR_OPEN := FALSE;
         END IF;
      END CLOSE_CONNECTION;
   
   BEGIN
   
      -- Make sure the db link passed in is valid  
      V_DB_LINK := DBMS_ASSERT.QUALIFIED_SQL_NAME(UPPER(TRIM(P_DB_LNK)));
   
      -- Any binds passed in?
      IF P_BINDS_TBL IS NOT NULL THEN
         V_BIND_TBL_COUNT := P_BINDS_TBL.COUNT;
      END IF;
   
      -- Check for bind placeholder in the SQL, get count
      SELECT REGEXP_COUNT(P_SQL_STRING, '\?')
      INTO   V_BIND_COUNT
      FROM   DUAL;
   
      -- Make sure we have enough binds for the 
      IF V_BIND_COUNT > V_BIND_TBL_COUNT THEN
         RAISE_APPLICATION_ERROR(-20040,
                                 V_BIND_COUNT || ' bind variable(s) detected but only ' || V_BIND_TBL_COUNT ||
                                 ' bind(s) provided in parameter');
      ELSIF V_BIND_COUNT < V_BIND_TBL_COUNT THEN
         RAISE_APPLICATION_ERROR(-20050,
                                 V_BIND_TBL_COUNT || ' bind variable(s) provided but only ' || V_BIND_COUNT ||
                                 ' bind(s) detected in SQL');
      END IF;
   
      -- Create the cursor to be used as the connection
      EXECUTE IMMEDIATE 'SELECT DBMS_HS_PASSTHROUGH.OPEN_CURSOR@' || V_DB_LINK || ' FROM DUAL'
         INTO V_CUR;
   
      V_CUR_OPEN := TRUE;
   
      -- parse the sql (it will raise an error if invalid) so allow it to propagate up
      EXECUTE IMMEDIATE 'BEGIN DBMS_HS_PASSTHROUGH.PARSE@' || V_DB_LINK || '(:B1, :B2); END;'
         USING V_CUR, P_SQL_STRING;
   
      -- Process the binds if there are any
      IF V_BIND_COUNT > 0 THEN
      
         <<SQL_BIND>>
         FOR IDX IN 1 .. V_BIND_COUNT LOOP
            -- reset counts 
            V_BIND_NUM_COUNT  := 0;
            V_BIND_CHAR_COUNT := 0;
            V_BIND_DT_COUNT   := 0;
         
            V_BIND_REC := P_BINDS_TBL(IDX);
         
            -- Check each bind type (char/num/date) passed in for this bind position (should only be 1 populated)
            IF V_BIND_REC.BIND_VALUE_NUMBER IS NOT NULL THEN
               V_BIND_NUM_COUNT := 1;
            END IF;
         
            IF V_BIND_REC.BIND_VALUE_VARCHAR2 IS NOT NULL THEN
               V_BIND_CHAR_COUNT := 1;
            END IF;
         
            IF V_BIND_REC.BIND_VALUE_DATE IS NOT NULL THEN
               V_BIND_DT_COUNT := 1;
            END IF;
         
            -- Should only be 1 of the 3 fields populated so we know what to pass to the SQL
            IF V_BIND_CHAR_COUNT + V_BIND_DT_COUNT + V_BIND_NUM_COUNT > 1 THEN
               RAISE_APPLICATION_ERROR(-20060,
                                       'Too many bind values passed in, only pass in one of either a char bind, a number bind, or a date bind');
            
            ELSIF V_BIND_NUM_COUNT + V_BIND_CHAR_COUNT + V_BIND_DT_COUNT = 0 THEN
               -- we didn't find the bind variable !!!
               RAISE_APPLICATION_ERROR(-20029, 'Unable to find bind value in bind position ' || IDX);
            
            END IF;
         
            -- Bind the parameter
            IF V_BIND_NUM_COUNT = 1 THEN
            
               EXECUTE IMMEDIATE 'BEGIN DBMS_HS_PASSTHROUGH.BIND_VARIABLE@' || V_DB_LINK || '(:B1, :B2, :B3); END;'
                  USING V_CUR, IDX, V_BIND_REC.BIND_VALUE_NUMBER;
            
            ELSIF V_BIND_CHAR_COUNT = 1 THEN
            
               EXECUTE IMMEDIATE 'BEGIN DBMS_HS_PASSTHROUGH.BIND_VARIABLE@' || V_DB_LINK || '(:B1, :B2, :B3); END;'
                  USING V_CUR, IDX, V_BIND_REC.BIND_VALUE_VARCHAR2;
            
            ELSIF V_BIND_DT_COUNT = 1 THEN
            
               EXECUTE IMMEDIATE 'BEGIN DBMS_HS_PASSTHROUGH.BIND_VARIABLE@' || V_DB_LINK || '(:B1, :B2, :B3); END;'
                  USING V_CUR, IDX, V_BIND_REC.BIND_VALUE_DATE;
            
            ELSE
               RAISE_APPLICATION_ERROR(-20070, 'Bind value missing in bind position ' || IDX);
            END IF;
         
         END LOOP BIND_PARAM;
      
      END IF;
   
      -- Create the SQL of the 200 columns being selected and pivoted      
      SELECT LISTAGG(C.SELECTCOL, ',') WITHIN GROUP(ORDER BY COLUMN_ID) AS COLS,
             LISTAGG(C.PVTCOL, ',') WITHIN GROUP(ORDER BY COLUMN_ID) AS PVT_COLS
      INTO   V_COLUMNS,
             V_PIVOT_COLS
      FROM   (SELECT TO_CHAR(ROWNUM) || ' AS C' || TO_CHAR(ROWNUM, 'FM000') AS PVTCOL,
                     'C' || TO_CHAR(ROWNUM, 'FM000') AS SELECTCOL,
                     ROWNUM AS COLUMN_ID
              FROM   DUAL
              CONNECT BY LEVEL <= 200) C;
   
      -- pivot the columns to a single row that matches the output TYPE   
      V_SQL := TO_CLOB('SELECT ') || TO_CLOB(V_COLUMNS) ||
               TO_CLOB(' FROM (SELECT X.COLUMN_NUMBER, X.COLUMN_VALUE FROM TABLE(:B2) X) PIVOT (MAX(COLUMN_VALUE) FOR COLUMN_NUMBER IN(') ||
               TO_CLOB(V_PIVOT_COLS) || '))';
   
      V_OUTPUT.EXTEND(1); -- Only need a single row array to output the results
   
      <<RECORD_SET>>
      LOOP
      
         EXECUTE IMMEDIATE 'SELECT DBMS_HS_PASSTHROUGH.FETCH_ROW@' || V_DB_LINK || '(:B1) FROM DUAL'
            INTO V_ROWCOUNT
            USING V_CUR;
      
         EXIT WHEN V_ROWCOUNT = 0;
      
         V_OUTPUT_ROW := NULL; -- clear the output row
      
         V_COLUMN_TBL.DELETE; -- clear the column collection
      
         V_IDXCOL := 0;
      
         <<COLUMN_LOOP>>
         WHILE V_IDXCOL <= V_COLUMN_COUNT LOOP
         
            V_IDXCOL := V_IDXCOL + 1; -- keep count of columns found
         
            BEGIN
               EXECUTE IMMEDIATE 'BEGIN DBMS_HS_PASSTHROUGH.GET_VALUE@' || V_DB_LINK || '(:B1, :B2, :B3); END;'
                  USING IN V_CUR, IN V_IDXCOL, OUT V_OUT_VAL;
            
               --               DBMS_HS_PASSTHROUGH.GET_VALUE@SNOWDB_USI_APP(V_CUR, V_IDXCOL, V_OUT_VAL);
            
               IF V_IDXCOL > 200 THEN
                  -- adjust as the TYPE in the spec is changed
                  RAISE_APPLICATION_ERROR(-20015, 'Maximum number of columns supported is 200');
               END IF;
            
               V_COLUMN_REC := NULL;
            
               V_COLUMN_REC.COLUMN_NUMBER := V_IDXCOL;
               V_COLUMN_REC.COLUMN_VALUE  := V_OUT_VAL;
            
               V_COLUMN_TBL.EXTEND;
            
               V_COLUMN_TBL(V_COLUMN_TBL.COUNT) := V_COLUMN_REC;
            EXCEPTION
               WHEN E_INVALID_COLUMN THEN
                  -- handle the error when no more columns are found
                  -- Keep track of the actual column count so we don't keep hitting the INVALID_COLUMN exception for subsequent rows
                  V_COLUMN_COUNT := V_IDXCOL - 1; -- the WHILE loop exits when the GET_VALUE fails after V_IDXCOL has already been incremented
            END;
         END LOOP COLUMN_LOOP;
      
         IF V_COLUMN_TBL.COUNT = 0 THEN
            -- should never happen as the PARSE would fail but....
            RAISE_APPLICATION_ERROR(-20055, 'No columns detected in the SQL return output');
         END IF;
      
         EXECUTE IMMEDIATE V_SQL
            INTO V_OUTPUT_ROW
            USING V_COLUMN_TBL;
      
         V_OUTPUT(1) := V_OUTPUT_ROW;
      
         PIPE ROW(V_OUTPUT(1));
      
      END LOOP RECORD_SET;
   
      CLOSE_CONNECTION;
   
      RETURN;
   EXCEPTION
      WHEN NO_DATA_NEEDED THEN
         CLOSE_CONNECTION;
      WHEN OTHERS THEN
         CLOSE_CONNECTION;
         RAISE;
   END GET_REMOTE_DATA;

BEGIN
   --initialization, set trace state
   INITIALIZE;

END PASSTHRU_UTIL;
/
