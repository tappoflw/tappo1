data "terraform_remote_state" "network" {
  backend = "s3"

  workspace = terraform.workspace

  config = {
    key    = "terraform.network"
    region = element(regex("region = \"([a-zA-Z0-9\\-]+)\"", replace(file("${path.cwd}/../../backend.hcl"), "\n", " ")), 0)
    bucket = element(regex("bucket = \"([a-zA-Z0-9\\-]+)\"", replace(file("${path.cwd}/../../backend.hcl"), "\n", " ")), 0)
  }
}
