locals {
  data_terraform_remote_state_region = element(regex("(?m)^region = \"([a-zA-Z0-9\\-]+)\"", data.local_file.backend_hcl.content), 0)
  data_terraform_remote_state_bucket = element(regex("(?m)^bucket = \"([a-zA-Z0-9\\-]+)\"", data.local_file.backend_hcl.content), 0)
}

module "hello-world" {
  source = "../../../modules/ecs-taskdef-svcdef"

  service_name          = var.service_name
  container_definitions = data.template_file.taskdef.rendered
  desired_count         = data.terraform_remote_state.ecs.asg_min_size
}
