module "resourece_group" {
    source = "../Child_modules/azurerm_resource_group"
    resourece_group_name = "RG-dheeruinfra39"
    resourece_group_location = "Australia East"
}

module "resourece_group2" {
    source = "../Child_modules/azurerm_resource_group"
    resourece_group_name = "RG-Purchase"
    resourece_group_location = "Australia East"
}