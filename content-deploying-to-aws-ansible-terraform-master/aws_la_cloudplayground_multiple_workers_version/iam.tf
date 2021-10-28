resource "aws_iam_policy" "iam_policy" {
  name = "iam_policy"
  policy = file("iam_policies/terraform_deployment_iam_policy.json")
}

resource "aws_iam_policy" "lax_iam_policy" {
  name = "lax_iam_policy"
  policy = file("iam_policies/terraform_deployment_lax_iam_policy.json")
}