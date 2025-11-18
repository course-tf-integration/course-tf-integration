resource "github_actions_organization_secret" "secret_username" {
  secret_name     = "secret_username"
  visibility      = "selected"
  plaintext_value = var.username
}

resource "github_actions_organization_secret" "secret_passwords" {
  secret_name     = "secret_passwords"
  visibility      = "selected"
  plaintext_value = var.password
}