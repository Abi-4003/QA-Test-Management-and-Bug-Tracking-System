-- ==========================================
-- File: 09_StoredProcedures.sql
-- ==========================================

-- Procedure to count total defects

CREATE OR REPLACE PROCEDURE TotalDefects
AS
    v_count NUMBER;
BEGIN
    SELECT COUNT(*)
    INTO v_count
    FROM Defect;

    DBMS_OUTPUT.PUT_LINE('Total Defects: ' || v_count);
END;
/
