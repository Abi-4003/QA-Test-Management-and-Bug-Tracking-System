-- ==========================================
-- File: 05_Having.sql
-- ==========================================

SELECT
    ProjectID,
    COUNT(*) AS TotalDefects
FROM Defect
GROUP BY ProjectID
HAVING COUNT(*) > 1;
