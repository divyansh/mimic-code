-- ------------------------------------------------------------------  
-- Title: SQL clean script called by "make clean"
-- Description: Drops all materialized views re: severity scores
-- MIMIC version: All
-- Author: Jim Blundell 2016
-- ------------------------------------------------------------------  

DROP MATERIALIZED VIEW IF EXISTS APSIII CASCADE;
DROP MATERIALIZED VIEW IF EXISTS OASIS CASCADE;
DROP MATERIALIZED VIEW IF EXISTS SAPS CASCADE;
DROP MATERIALIZED VIEW IF EXISTS SAPSII CASCADE;
DROP MATERIALIZED VIEW IF EXISTS SOFA CASCADE;
