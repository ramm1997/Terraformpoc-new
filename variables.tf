#resources
variable "name" {
    type = string
    default = "javeed-resources"
}

variable "location" { 
    type = string
    default = "West Europe"
}

#network name
variable "network" {
    type = string
    default = "javeed-network"
}
#subnet name
variable "internal" {
    type = string
    default = "javeed-subnet"
}

#network_interface
variable "test" {
    type  = string
    default = "testconfiguration1"
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
