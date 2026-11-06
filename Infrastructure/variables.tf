variable "aws_region" {
  description = "AWS Region jahan resources banenge"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 Instance size"
  type        = string
  default     = "t3.small"
}

variable "key_name" {
  description = "AWS EC2 Key Pair ka naam SSH ke liye"
  type        = string
}