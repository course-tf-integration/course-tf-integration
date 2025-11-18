terraform {}

provider "github" {
  owner = "course-tf-integration"
  token = var.gh_token
}
