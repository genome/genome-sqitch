-- Deploy set_permissions_for_qc_config
-- requires: add_table_for_qc_config

BEGIN;

REVOKE ALL ON TABLE config.qc FROM PUBLIC;
REVOKE ALL ON TABLE config.qc FROM genome;
GRANT ALL ON TABLE config.qc TO genome;
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE config.qc TO "gms-user";

COMMIT;
