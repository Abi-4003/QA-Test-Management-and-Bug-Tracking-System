-- ==========================================
-- File: 12_Reports.sql
-- ==========================================

-- Open Defects Report
SELECT *
FROM Defect
WHERE Status = 'Open';

-- Critical Defects Report
SELECT *
FROM Defect
WHERE Severity = 'Critical';

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

-- Highest Defect Project
SELECT
    ProjectID,
    COUNT(*) AS DefectCount
FROM Defect
GROUP BY ProjectID
ORDER BY DefectCount DESC;
