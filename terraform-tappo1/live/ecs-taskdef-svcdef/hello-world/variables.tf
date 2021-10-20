variable "containername" {
  type        = string
  description = "Task Definition container name"
}

variable "containerimage" {
  type        = string
  description = "Task Definition container image"
}

variable "containercpu" {
  type        = number
  description = "Task Definition cpu number"
}

variable "containermem" {
  type        = number
  description = "Task Definition memory"
}

variable "containerlogregion" {
  type        = string
  description = "Task Definition log region"
}

variable "containerloggroup" {
  type        = string
  description = "Task Definition log group"
}

variable "containerlogstreamprefix" {
  type        = string
  description = "Task Definition log stream prefix"
}
