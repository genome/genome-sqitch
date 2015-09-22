-- Revert result.user.index_unique

BEGIN;

DROP INDEX result.result_user_all_column_idx;

COMMIT;
