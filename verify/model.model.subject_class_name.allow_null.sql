-- Verify model.model.subject_class_name.allow_null

BEGIN;

    SELECT 1/count(*)
        FROM pg_attribute
        WHERE attrelid = 'model.model'::regclass
          AND attname = 'subject_class_name'
          AND attnotnull = FALSE;

ROLLBACK;
