data "template_file" "taskdef" {
  template = "${path.module}/templates/taskdef.tpl"
  vars = {
    name            = var.containername,
    image           = var.containerimage,
    cpu             = var.containercpu,
    memory          = var.containermem,
    logregion       = var.containerlogregion,
    loggroup        = var.containerloggroup,
    logstreamprefix = var.containerstreamprefix
  }
}

data "local_file" "backend_hcl" {
  filename = "${path.module}/../../backend.hcl"
}

data "terraform_remote_state" "ecs" {
  backend = "s3"

  workspace = terraform.workspace

  config = {
    key    = "terraform.network"
    region = local.data_terraform_remote_state_region
    bucket = local.data_terraform_remote_state_bucket
  }
}
