-- ==========================================
-- File: 06_Subqueries.sql
-- ==========================================

SELECT *
FROM Defect
WHERE Severity =
(
    SELECT 'Critical'
    FROM DUAL
);
