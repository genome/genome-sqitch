-- Deploy add_table_for_qc_config
-- requires: config_schema

BEGIN;

CREATE TABLE IF NOT EXISTS config.qc (
    id character varying(64) NOT NULL,
    name text NOT NULL UNIQUE,
    type text NULL,
    config JSON NOT NULL,
    created_by character varying(255) NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL,
    CONSTRAINT config_qc_pk PRIMARY KEY(id)
);

COMMIT;
