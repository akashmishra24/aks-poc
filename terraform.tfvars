aks_name                = "aks-poc"
acr_name                = "acrakspoc0202"
resource_group_name     = "rg-iac-cox-poc-01"
location                = "East US 2"
virtual_network_name    = "rg-iac-cox-poc-01-vnet"
subnet_name             = "gitrunner-subnet"
dns_prefix              = "aks-poc"
kubernetes_version      = "1.24.6"
private_cluster_enabled = true
tags = {
  "Environment" = "POC"
}
linux_profile = {
  admin_username   = "aksadmin"
  admin_public_key =  "./1674728051_3151686.pub"
}
acr_subnet_name    = "subnet-1"
dns_service_ip     = "10.0.0.10"
docker_bridge_cidr = "172.17.0.1/16"
service_cidr = "10.1.1.0/16"
log_workspace_id   = "/subscriptions/7b5c7d11-8bc3-4105-9c6f-41222b38b95f/resourceGroups/networkwatcherrg/providers/Microsoft.OperationalInsights/workspaces/network-logs"
key_vault_name     = "aks-poc-kv0101010"
key_vault_rg_name  = "rg-iac-cox-poc-01"
acr_rg_name        = "rg-iac-cox-poc-01"
tenant_id          = "72f988bf-86f1-41af-91ab-2d7cd011db47"
private_zone_id    = "/subscriptions/7b5c7d11-8bc3-4105-9c6f-41222b38b95f/resourceGroups/rg-iac-cox-poc-01/providers/Microsoft.Network/privateDnsZones/akspoc.com"
