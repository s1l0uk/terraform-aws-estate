# terraform-aws-estate

## Requirements

| Name | Version |
|------|---------|
| aws | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 3.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| orgs | git::https://www.github.com/s1l0uk/terraform-aws-org-structure | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_organizations_organization.root](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organization) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| availability\_zones | [Optional] A list of Availability zones to operate in. | `list(string)` | `null` | no |
| enable\_private\_internet\_access | [Optional] Should non-public instance be able to access the Internet via a NAT instance. | `bool` | `null` | no |
| network\_bits | [Optional] The number of network bits to be allocated | `int` | `null` | no |
| network\_cidr\_range | [Optional] The Primary Region to run operations and build within. | `string` | `null` | no |
| region | [Required] The Region to run operations and build within. | `string` | `"eu-west-1"` | no |
| tags | [Optional] Extra Tags to add to your stack. | `map` | <pre>{<br>  "enviroment": null<br>}</pre> | no |
| tiers | [Optional] How many uniform tiers to create, use 'public' to create a public tier. | `list(string)` | `null` | no |

## Outputs

No outputs.

For further information on the project consult [http://devsecopz.blogstop.com/]
