provider "azurerm" {
  features {}
  subscription_id = "6adf3664-6770-4b12-8d6c-3412693259a9"
  client_id       = "74fe0248-e827-4a0f-a5fa-76f85315fc86"
  client_secret   = "eOp7Q~C01lHMPxFfnWCRYzcMonhryDxkLNm3f"
  tenant_id       = "ea1888c9-7c98-48b9-ae72-9bd7491b9be7"
}



terraform {
  backend "azurerm" {
    storage_account_name = "terraformstg12 "
    container_name       = "container1"
    key                  = "terraform.tfstate"


  access_key = "34BqG/ckvcoSPSTz4gsOVy2T1x6pCPyqHwFpgcaAPY1MpZO1IhgmFIsvbMR23Tm2W+tvQrENeW1Y8zck5ECjjA=="
  }
}
