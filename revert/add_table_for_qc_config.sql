-- Revert add_table_for_qc_config

BEGIN;

DROP TABLE IF EXISTS config.qc;

COMMIT;
