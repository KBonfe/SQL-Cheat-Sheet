--Inner Join Query
SELECT * 
FROM tableA
INNER JOIN tableB
ON commoncolumn.tableA = commoncolumn.tableB

--Left Join Query
SELECT *
FROM tableA
LEFT JOIN tableB --all table A plus matching rows from B
ON commoncolumn.tableA = commoncolumn.tableB

--Right Join Query
SELECT *
FROM tableA
LEFT JOIN tableB --all table B plus matching rows from A
ON commoncolumn.tableA = commoncolumn.tableB

--Outer Join Query
SELECT *
FROM tableA
FULL OUTER JOIN tableB --all table B plus all table A (no duplicates)
ON commoncolumn.tableA = commoncolumn.tableB

--Cross Join
SELECT *
FROM tableA
CROSS JOIN tableB --Cartesian Product of the 2 tables