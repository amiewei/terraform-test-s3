variable "bucket_name" {
  description = "Name of the s3 bucket. Must be unique."
  default     = "test-bucket-for-terraform-test"
  type        = string
}
