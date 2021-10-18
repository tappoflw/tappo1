variable "name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
}

variable "include_ssm" {
  description = "Whether to include policies needed for AmazonSSM, defatul to true"
  type        = bool
  default     = true
}
