DECLARE @var INT
DECLARE @var2 VARCHAR(100)

CREATE TABLE test
(
    id INT NOT NULL,
    stringval CHAR(20) NULL,
    PRIMARY KEY (id),
    CONSTRAINT FK_foreignkey
        FOREIGN KEY (stringval)
        REFERENCES other_table (sringval)
)
GO
;
WITH (
    SELECT id, value
      FROM table
)
SELECT table.column, column2, GETDATE()
  FROM schema.table
 INNER JOIN table2
    ON table.fk = table2.pk
 WHERE testcol IN (1,2,3)
   AND NULLIF(column, 0) IS NOT NULL
   AND val = @mssqlvar
   AND val2 = NVL(:oraclevar)
 ORDER BY column
