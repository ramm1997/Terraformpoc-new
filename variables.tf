#resources
variable "Name" {
    type = string
    default = "ramm_resources"
}

variable "newlocation" { 
    type = string
    default = "eastus"
}

#network name
variable "network" {
    type = string
    default = "POC-network"
}
#subnet name
variable "internal" {
    type = string
    default = "my-subnet"
}

#network_interface
variable "testconfig" {
    type  = string
    default = "testconfiguration"
}
variable "private_ip" {
    type = string
    default = "Dynamic"
}

#vm size
variable "vm_size" {
    type = string
    default = "Standard_DS1_v2"
}
