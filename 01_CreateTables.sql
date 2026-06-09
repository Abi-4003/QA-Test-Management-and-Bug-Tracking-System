-- ==========================================
-- QA Test Management & Bug Tracking System
-- File: 01_CreateTables.sql
-- ==========================================

CREATE TABLE Project
(
    ProjectID NUMBER PRIMARY KEY,
    ProjectName VARCHAR2(100),
    StartDate DATE,
    EndDate DATE
);

CREATE TABLE Tester
(
    TesterID NUMBER PRIMARY KEY,
    TesterName VARCHAR2(50),
    Email VARCHAR2(100)
);

CREATE TABLE TestCase
(
    TestCaseID NUMBER PRIMARY KEY,
    ProjectID NUMBER,
    TestCaseName VARCHAR2(200),
    Priority VARCHAR2(20),

    CONSTRAINT fk_project
    FOREIGN KEY(ProjectID)
    REFERENCES Project(ProjectID)
);

CREATE TABLE TestExecution
(
    ExecutionID NUMBER PRIMARY KEY,
    TestCaseID NUMBER,
    TesterID NUMBER,
    ExecutionDate DATE,
    Status VARCHAR2(20),

    CONSTRAINT fk_testcase
    FOREIGN KEY(TestCaseID)
    REFERENCES TestCase(TestCaseID),

    CONSTRAINT fk_tester_execution
    FOREIGN KEY(TesterID)
    REFERENCES Tester(TesterID)
);

CREATE TABLE Defect
(
    DefectID NUMBER PRIMARY KEY,
    ProjectID NUMBER,
    TesterID NUMBER,
    DefectTitle VARCHAR2(200),
    Severity VARCHAR2(20),
    Status VARCHAR2(20),

    CONSTRAINT fk_project_defect
    FOREIGN KEY(ProjectID)
    REFERENCES Project(ProjectID),

    CONSTRAINT fk_tester_defect
    FOREIGN KEY(TesterID)
    REFERENCES Tester(TesterID)
);

CREATE TABLE DefectAudit
(
    AuditID NUMBER,
    Message VARCHAR2(200),
    AuditDate DATE
);
