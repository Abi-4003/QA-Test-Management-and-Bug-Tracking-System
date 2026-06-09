-- ==========================================
-- File: 07_CaseStatements.sql
-- ==========================================

SELECT
    DefectTitle,

    CASE
        WHEN Severity = 'Critical'
        THEN 'Immediate Fix'

        WHEN Severity = 'High'
        THEN 'High Priority'

        ELSE 'Normal'
    END AS ActionRequired

FROM Defect;
