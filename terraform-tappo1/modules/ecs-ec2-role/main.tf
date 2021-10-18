data "aws_partition" "current" {}

resource "aws_iam_role" "this" {
  name = "${var.name}_ecs_instance_role"
  path = "/ecs/"

  #If policies are attached to the role via the aws_iam_policy_attachment resource and you are modifying the role name or path, the force_detach_policies argument must be set to true
  #Whether to force detaching any policies the role has before destroying it
  force_detach_policies = true

  assume_role_policy = <<EOF
{
  "Version": "2008-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": ["ec2.amazonaws.com"]
      },
      "Effect": "Allow"
    }
  ]
}
EOF
}

resource "aws_iam_instance_profile" "this" {
  name = "${var.name}_ecs_instance_profile"
  role = aws_iam_role.this.name
}

resource "aws_iam_role_policy_attachment" "ecs_ec2_role" {
  role       = aws_iam_role.this.id
  policy_arn = "arn:${data.aws_partition.current.partition}:iam::aws:policy/service-role/AmazonEC2ContainerServiceforEC2Role"
}

resource "aws_iam_role_policy_attachment" "amazon_ssm_managed_instance_core" {
  count = var.include_ssm ? 1 : 0

  role       = aws_iam_role.this.id
  policy_arn = "arn:${data.aws_partition.current.partition}:iam::aws:policy/AmazonSSMManagedInstanceCore"
}

resource "aws_iam_role_policy_attachment" "ecs_ec2_cloudwatch_role" {
  role       = aws_iam_role.this.id
  policy_arn = "arn:${data.aws_partition.current.partition}:iam::aws:policy/CloudWatchLogsFullAccess"
}
