resource "aws_ecs_capacity_provider" "wsrvs" {
  name = "wsrvs"

  auto_scaling_group_provider {
    auto_scaling_group_arn = module.asg.autoscaling_group_arn
  }

}

module "ecs" {
  source = "terraform-aws-modules/ecs/aws"

  name = var.name

  # questo per esportare metriche dei container su cloud watch
  # https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/ContainerInsights.html
  container_insights = true

  capacity_providers = [aws_ecs_capacity_provider.wsrvs.name]

  default_capacity_provider_strategy = [
    {
      capacity_provider = aws_ecs_capacity_provider.wsrvs.name
      weight            = "1"
    }
  ]
}


