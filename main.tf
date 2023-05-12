provider "tfe" {
  hostname = "tfe.ddim-test-domain.link"
  token    = "ovRfQUSpDJUl7Q.atlasv1.zbtO2SGLOzoYxXdMvSzQWs7rizzWoarghLRCKymIazXXSca4Ts8EPeZzhApS1nwDZdk"
}
resource "tfe_workspace" "dwwon_workspace" {
  name         = "test2"
  organization = "dwwon"
}
