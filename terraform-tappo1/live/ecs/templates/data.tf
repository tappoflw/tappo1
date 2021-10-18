data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    workspace = terraform.workspace
    key       = "terraform.network"
  }
}

data "terraform_remote_state" "ecs-ec2-role" {
  backend = "s3"
  config = {
    workspace = terraform.workspace
    key       = "terraform.network"
  }
}
