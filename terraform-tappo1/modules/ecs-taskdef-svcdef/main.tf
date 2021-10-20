resource "aws_cloudwatch_log_group" "this" {
  name              = var.service_name
  retention_in_days = 1
}

resource "aws_ecs_task_definition" "this" {
  family = var.service_name

  container_definitions = var.container_definitions
}

resource "aws_ecs_service" "this" {
  name            = var.service_name
  cluster         = var.cluster_id
  task_definition = aws_ecs_task_definition.this.arn

  desired_count = var.desired_count

  deployment_maximum_percent         = 100
  deployment_minimum_healthy_percent = 0
}
