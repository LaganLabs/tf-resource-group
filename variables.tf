variable "resource_group_name" {
  description = "what is the name of the resource group?"
}

variable "location" {
  description = "where is this vault located?"
  default     = "uk south"
}

variable "tags" {
  description = "what are the tags for this vault?"
  type        = "map"

  default = {
    method = "terraform"
  }
}
