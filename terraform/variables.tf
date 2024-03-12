variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction1345-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight2680"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
