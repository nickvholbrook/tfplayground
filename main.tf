provider "azurerm" {
	features {}  
}

resource "azurerm_resource_group" "resourcegroup" {
        name = "test-vm"
        location = "uksouth"
        tags = {
            project = "ADO Terraform testing"
        }
}


