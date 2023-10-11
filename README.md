# Terraform Module: Instance Profiles for AWS

> This directory manages AWS IAM Instance Profiles and associated resources.

## Table of Contents

<!-- TOC -->
* [Terraform Module: Instance Profiles for AWS](#terraform-module-instance-profiles-for-aws)
  * [Table of Contents](#table-of-contents)
  * [Requirements](#requirements)
  * [Usage](#usage)
    * [Inputs](#inputs)
    * [Outputs](#outputs)
  * [Author Information](#author-information)
  * [License](#license)
<!-- TOC -->

## Requirements

* Amazon Web Services (AWS) [Account](https://aws.amazon.com/account/)
* Terraform `1.6.0` or [newer](https://developer.hashicorp.com/terraform/downloads).

## Usage

<!-- BEGIN_TF_DOCS -->
### Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| iam_policy_description | Description of the IAM Role. | `string` | yes |
| iam_policy_document | JSON-encoded Policy Document for the IAM Role. | `string` | yes |
| iam_role_name | Name of the IAM Role. | `string` | yes |
| iam_role_policy_document | JSON-encoded Policy Document for the IAM Role. | `string` | yes |
| instance_profile_name | Name of the Instance Role. | `string` | yes |
| iam_role_path | Path of the IAM Role. | `string` | no |

### Outputs

| Name | Description |
|------|-------------|
| aws_iam_instance_profile | Exported Attributes for `aws_iam_instance_profile`. |
| aws_iam_policy | Exported Attributes for `aws_iam_policy`. |
| aws_iam_role | Exported Attributes for `aws_iam_role`. |
| aws_iam_role_policy_attachment | Exported Attributes for `aws_iam_role_policy_attachment`. |
<!-- END_TF_DOCS -->

## Author Information

This repository is maintained by the contributors listed on [GitHub](https://github.com/ksatirli/terraform-aws-scaled-compute/graphs/contributors).

## License

Licensed under the Apache License, Version 2.0 (the "License").

You may obtain a copy of the License at [apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0).

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an _"AS IS"_ basis, without WARRANTIES or conditions of any kind, either express or implied.

See the License for the specific language governing permissions and limitations under the License.
