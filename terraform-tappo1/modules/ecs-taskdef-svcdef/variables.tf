variable "service_name" {
  type        = string
  description = "ECS Service Name and Task Definition Name"
}

variable "container_definitions" {
  type        = string
  description = "rendered container definitions"
}

variable "desired_count" {
  type        = number
  description = "number of desired task"
}
