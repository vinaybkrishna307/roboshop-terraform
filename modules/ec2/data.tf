
data "vault_generic_secret" "ssh_secret" {
  path = "infra/data/ssh"
}