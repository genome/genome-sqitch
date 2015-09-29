-- Verify set_permissions_for_qc_config

BEGIN;

SELECT 1/has_table_privilege('genome', 'config.qc', 'TRUNCATE')::int;
SELECT 1/has_table_privilege('gms-user', 'config.qc', 'SELECT')::int;

ROLLBACK;
