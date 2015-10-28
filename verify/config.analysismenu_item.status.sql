-- Verify config.analysismenu_item.status

BEGIN;

SELECT status FROM config.analysismenu_item LIMIT 1;

ROLLBACK;
