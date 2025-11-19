resource "github_team" "devops_team" {
  name        = "devops-team"
  description = "DevOps team"
  privacy     = "secret"
}

resource "github_team" "nodejs_team" {
  name        = "nodejs-team"
  description = "NodeJS team"
  privacy     = "secret"
}

resource "github_membership" "membership_for_test_user" {
  username = "TestUser"
  role     = "member"
}