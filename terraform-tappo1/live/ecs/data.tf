data "local_file" "backend_hcl" {
  filename = "${path.module}/../../backend.hcl"
}

data "terraform_remote_state" "network" {
  backend = "s3"

  workspace = terraform.workspace

  config = {
    key    = "terraform.network"
    region = local.data_terraform_remote_state_region
    bucket = local.data_terraform_remote_state_bucket
  }
}

