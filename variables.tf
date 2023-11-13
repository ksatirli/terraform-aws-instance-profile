variable "iam_policy_description" {
  type        = string
  description = "Description of the IAM Role."
}

variable "iam_policy_document" {
  type        = string
  description = "JSON-encoded Policy Document for the IAM Role."
}

variable "iam_role_name" {
  type        = string
  description = "Name of the IAM Role."
}

variable "iam_role_path" {
  type        = string
  description = "Path of the IAM Role."
  default     = "/"
}

variable "iam_role_policy_document" {
  type        = string
  description = "JSON-encoded Policy Document for the IAM Role."
}

variable "instance_profile_name" {
  type        = string
  description = "Name of the Instance Role."
}
