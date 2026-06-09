-- ==========================================
-- File: 08_WindowFunctions.sql
-- ==========================================

SELECT
    TesterName,
    ROW_NUMBER() OVER
    (
        ORDER BY TesterID
    ) "SerialNo"
FROM Tester;
