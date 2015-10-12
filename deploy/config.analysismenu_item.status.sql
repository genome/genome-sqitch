-- Deploy config.analysismenu_item.status
-- requires: config_analysismenu_item

BEGIN;

ALTER TABLE config.analysismenu_item ADD COLUMN status TEXT NOT NULL DEFAULT 'active';

COMMIT;
