output "aws_iam_role" {
  description = "Exported Attributes for `aws_iam_role`."
  value       = aws_iam_role.main
}

output "aws_iam_instance_profile" {
  description = "Exported Attributes for `aws_iam_instance_profile`."
  value       = aws_iam_instance_profile.main
}

output "aws_iam_policy" {
  description = "Exported Attributes for `aws_iam_policy`."
  value       = aws_iam_policy.main
}

output "aws_iam_role_policy_attachment" {
  description = "Exported Attributes for `aws_iam_role_policy_attachment`."
  value       = aws_iam_role_policy_attachment.main
}
