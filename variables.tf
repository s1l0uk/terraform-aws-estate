variable "region" {
  description = "[Required] The Region to run operations and build within."
  type        = string
  default     = "eu-west-1" # Using EU servers because FUCK BREXIT!
}

variable "network_cidr_range" {
  description = "[Optional] The Primary Region to run operations and build within."
  type        = string
  default     = null
}

variable "tags" {
  description = "[Optional] Extra Tags to add to your stack."
  type        = map
  default = {
    enviroment = null
  }
}

variable "enable_private_internet_access" {
  description = "[Optional] Should non-public instance be able to access the Internet via a NAT instance."
  type        = bool
  default     = null
}

variable "tiers" {
  description = "[Optional] How many uniform tiers to create, use 'public' to create a public tier."
  type        = list(string)
  default     = null
}

variable "availability_zones" {
  description = "[Optional] A list of Availability zones to operate in."
  type        = list(string)
  default     = null
}

variable "network_bits" {
  description = "[Optional] The number of network bits to be allocated"
  type        = int
  default     = null
}
