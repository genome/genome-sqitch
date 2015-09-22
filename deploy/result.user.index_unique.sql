-- Deploy result.user.index_unique
-- requires: result_user

CREATE UNIQUE INDEX CONCURRENTLY result_user_all_column_idx ON result.user (software_result_id, label, user_class_name, user_id);
