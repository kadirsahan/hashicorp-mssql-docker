listener "tcp" {
  address = "0.0.0.0:8500"
  tls_disable = false
  tls_cert_file = "/vault/cert/vault.crt"
  tls_key_file  = "/vault/cert/vault.key"
  tls_client_ca_file = "/vault/cert/certAuth.pem"
  tls_require_and_verify_client_cert = false
}