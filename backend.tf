terraform {
  backend "azurerm" {
    resource_group_name  = "jenkins"                       
    storage_account_name = "mybackendbucket"                                 
    container_name       = "mycontainer"                                  
    key                  = "demo.terraform.tfstate"                   
  }
}
