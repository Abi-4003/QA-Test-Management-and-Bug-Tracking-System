-- ==========================================
-- File: 10_Triggers.sql
-- ==========================================

-- Audit table (stores defect logs)
CREATE TABLE DefectAudit
(
    AuditID NUMBER,
    Message VARCHAR2(200),
    AuditDate DATE
);

-- Trigger: runs automatically when defect is inserted
CREATE OR REPLACE TRIGGER DefectInsertTrigger
AFTER INSERT
ON Defect
FOR EACH ROW
BEGIN
    INSERT INTO DefectAudit
    VALUES
    (
        :NEW.DefectID,
        'New Defect Logged',
        SYSDATE
    );
END;
/
