-- Revert config.analysismenu_item.status

BEGIN;

ALTER TABLE config.analysismenu_item DROP COLUMN status;

COMMIT;
