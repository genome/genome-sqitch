-- Verify result.user.index_unique

BEGIN;

SELECT 1/count(*) FROM pg_class AS c
    INNER JOIN pg_namespace AS n ON c.relnamespace = n.oid
    WHERE n.nspname = 'result' AND c.relkind = 'i' and c.relname = 'result_user_all_column_idx';

ROLLBACK;
