# see https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role
resource "aws_iam_role" "main" {
  name               = var.iam_role_name
  path               = var.iam_role_path
  assume_role_policy = var.iam_role_policy_document
}

# see https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_instance_profile
resource "aws_iam_instance_profile" "main" {
  name_prefix = var.instance_profile_name
  role        = aws_iam_role.main.name
}

# see https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy
resource "aws_iam_policy" "main" {
  name        = var.iam_role_name
  description = var.iam_policy_description
  policy      = var.iam_policy_document
}

# see https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment
resource "aws_iam_role_policy_attachment" "main" {
  role       = aws_iam_role.main.name
  policy_arn = aws_iam_policy.main.arn
}
