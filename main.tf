resource "aws_organizations_organization" "root" {
}

module {
  source                      = "git::https://www.github.com/s1l0uk/terraform-aws-org-structure"
  region                      = var.region
  project_accounts            = var.business_units
  environments                = var.environments_to_use
  tags                        = var.tags
}
