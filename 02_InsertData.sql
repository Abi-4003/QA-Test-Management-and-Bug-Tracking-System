-- ==========================================
-- QA Test Management & Bug Tracking System
-- File: 02_InsertData.sql
-- ==========================================

-- Project Data

INSERT INTO Project
VALUES
(
101,
'E-Commerce Website',
TO_DATE('01-01-2025','DD-MM-YYYY'),
TO_DATE('31-12-2025','DD-MM-YYYY')
);

INSERT INTO Project
VALUES
(
102,
'Banking Application',
TO_DATE('01-02-2025','DD-MM-YYYY'),
TO_DATE('31-12-2025','DD-MM-YYYY')
);

-- Tester Data

INSERT INTO Tester
VALUES
(
1,
'Abi',
'abi@gmail.com'
);

INSERT INTO Tester
VALUES
(
2,
'John',
'john@gmail.com'
);

-- Test Case Data

INSERT INTO TestCase
VALUES
(
1001,
101,
'Verify Login Functionality',
'High'
);

INSERT INTO TestCase
VALUES
(
1002,
101,
'Verify Add To Cart',
'Medium'
);

-- Test Execution Data

INSERT INTO TestExecution
VALUES
(
1,
1001,
1,
SYSDATE,
'Pass'
);

INSERT INTO TestExecution
VALUES
(
2,
1002,
2,
SYSDATE,
'Fail'
);

-- Defect Data

INSERT INTO Defect
VALUES
(
501,
101,
1,
'Login Button Not Working',
'Critical',
'Open'
);

INSERT INTO Defect
VALUES
(
502,
101,
2,
'Cart Count Incorrect',
'Medium',
'In Progress'
);

COMMIT;
