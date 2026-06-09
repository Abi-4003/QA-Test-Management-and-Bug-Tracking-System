-- ==========================================
-- File: 04_GroupBy.sql
-- ==========================================

-- Project-wise Defect Count

SELECT
    ProjectID,
    COUNT(*) AS TotalDefects
FROM Defect
GROUP BY ProjectID;

-- Tester-wise Defect Count

SELECT
    TesterID,
    COUNT(*) AS TotalDefects
FROM Defect
GROUP BY TesterID;
