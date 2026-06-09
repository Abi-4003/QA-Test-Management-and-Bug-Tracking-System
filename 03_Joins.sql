-- ==========================================
-- File: 03_Joins.sql
-- ==========================================

SELECT
    d.DefectID,
    d.DefectTitle,
    t.TesterName,
    p.ProjectName
FROM Defect d
INNER JOIN Tester t
ON d.TesterID = t.TesterID
INNER JOIN Project p
ON d.ProjectID = p.ProjectID;
