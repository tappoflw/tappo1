variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  type        = string
  default     = "rtfstate"
}

variable "bucket_key" {
  description = "The name of the key used to store tfstate"
  type = string
  default = "global/s3/terraform.tfstate"
}

variable "lock_name" {
  description = "The name of the DynamoDB table to manage tfstate lock."
  type        = string
  default     = "rtfstatelock"
}