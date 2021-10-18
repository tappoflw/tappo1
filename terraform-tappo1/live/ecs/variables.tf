variable "include_ssm" {
  description = "Whether to include policies needed for AmazonSSM"
  type        = bool
  default     = true
}

variable "ec2_ami_owners" {
  type        = string
  description = "ec2 ami owner"
}

variable "ec2_ami_name_wildcard" {
  type        = string
  description = "name of the ami to be used (could bu a wildcard), defatul to amzn-ami-*-amazon-ecs-optimized"
  default     = "amzn-ami-*-amazon-ecs-optimized"
}

variable "user_data_file_path" {
  type        = string
  description = "path for ecs ec2 user data file configuration"
}

variable "name" {
  type        = string
  description = "base name of ecs resources and cluster name"
}

variable "ec2_instance_type" {
  type        = string
  description = "ecs ec2 instance type, default to t3.micro"
  default     = "t3.micro"
}

variable "asg_min_size" {
  type        = number
  description = "scale group min size, it's used also as desired size"
}

variable "asg_max_size" {
  type        = string
  description = "scale group max size"
}

