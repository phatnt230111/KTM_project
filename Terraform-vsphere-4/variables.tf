variable "vsphere_user" {
  default = "administrator@cloud4.lab"
}

# vsphere account password. empty by default.
variable "vsphere_password" {
  default = "Nhom4@##"
}

# vsphere server, defaults to localhost
variable "vsphere_server" {
  default = "10.16.5.47"
}

# vsphere datacenter the virtual machine will be deployed to. empty by default.
variable "vsphere_datacenter" {
    default = "Datacenter-4-1"
}

# vsphere resource pool the virtual machine will be deployed to. empty by default.
variable "vsphere_resource_pool" {
    default = "Pool"
}

# vsphere datastore the virtual machine will be deployed to. empty by default.
variable "vsphere_datastore" {
    default = "Datastore"
}

# vsphere network the virtual machine will be connected to. empty by default.
variable "vsphere_network" {}

# vsphere virtual machine template that the virtual machine will be cloned from. empty by default.
variable "vsphere_virtual_machine_template" {}

# the name of the vsphere virtual machine that is created. empty by default.
variable "vsphere_virtual_machine_name" {}
