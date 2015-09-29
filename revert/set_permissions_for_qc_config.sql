-- Revert set_permissions_for_qc_config

BEGIN;

REVOKE ALL ON TABLE config.qc FROM "gms-user";

COMMIT;
