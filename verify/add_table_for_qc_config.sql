-- Verify add_table_for_qc_config

BEGIN;

SELECT id, name, type, config, created_by, created_at, updated_at
FROM config.qc
WHERE FALSE;

ROLLBACK;
