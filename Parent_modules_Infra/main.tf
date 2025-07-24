module "resourece_group" {
    source = "../Child_modules/azurerm_resource_group"
    resourece_group_name = "RG-dheeruinfra39"
    resourece_group_location = "Australia East"
}