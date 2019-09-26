resource "azurerm_resource_group" "my_rg" {
  name     = "kl-${var.resource_group_name}"
  location = "${var.location}"
  tags     = "${var.tags}"
}
