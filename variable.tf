#resources
variable "name"{
    type = string
    default = "TerraformPOC-resources"
}

variable "location"{ 
    type = string
    default = "West Europe"
}

#network
variable "network" {
    type = string
    default = "TerraformPOC-network"
}
 
variable "internal" {
    type = string
    default = "TerraformPOC-subnet"
}

#network_interface
variable "test"{
    type  = string
    default = "testconfiguration1"
}
variable "private_ip"{
    type = string
    default = "Dynamic"
}

#vm
variable "vm_size"{
    type = string
    default = "Standard_DS1_v2"
}
