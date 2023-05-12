provider "tfe" {
  hostname = "tfe.ddim-test-domain.link"
  token    = ""
}
resource "tfe_workspace" "dwwon_gitlab_workspace" {
  name         = "test5"
  organization = "dwwon"
}
