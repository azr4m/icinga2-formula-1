include:
  - icinga2
  - icinga2.pki.cert
  - icinga2.config
  - icinga2.features.api

extend:
  icinga2_api_enable:
    cmd:
      - require:
        - x509: icinga2_ca_cert_perms
        - x509: icinga2_client_cert_perms
