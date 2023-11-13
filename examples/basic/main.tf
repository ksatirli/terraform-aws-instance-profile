module "basic" {
  source = "../.."

  iam_policy_document      = data.aws_iam_policy_document.iam_policy.json
  iam_policy_description   = "basic"
  iam_role_policy_document = data.aws_iam_policy_document.iam_role.json
  iam_role_name            = "basic"

  instance_profile_name = "basic"
}
