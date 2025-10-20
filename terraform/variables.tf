variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default     = "checkov-demo-bucket-${random_id.rand.hex}"
}

resource "random_id" "rand" {
  byte_length = 4
}
