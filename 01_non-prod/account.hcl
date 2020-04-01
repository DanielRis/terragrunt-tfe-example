# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  busseg     = "tss"
  short_name = "terragrunt-tfe"
  aws_account_id = "12345678910"
}