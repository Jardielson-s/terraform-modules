variable "env" {
  type        = string
  description = "The envirionment name"
  default     = "dev"
}

variable "region" {
  type        = string
  description = "The region to apply resources"
  nullable    = false
}

variable "bucket_name" {
  type        = string
  description = "Bucket name"
  nullable    = false
}
