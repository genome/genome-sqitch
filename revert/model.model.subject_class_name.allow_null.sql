-- Revert model.model.subject_class_name.allow_null

BEGIN;

    ALTER TABLE model.model ALTER COLUMN subject_class_name SET NOT NULL;

COMMIT;
