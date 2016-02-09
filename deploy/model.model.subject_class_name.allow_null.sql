-- Deploy model.model.subject_class_name.allow_null
-- requires: config.analysismenu_item.status

BEGIN;

    ALTER TABLE model.model ALTER COLUMN subject_class_name DROP NOT NULL;

COMMIT;
