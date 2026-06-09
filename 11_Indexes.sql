-- ==========================================
-- File: 11_Indexes.sql
-- ==========================================

-- Index for faster search on defect title
CREATE INDEX idx_defect_title
ON Defect(DefectTitle);
