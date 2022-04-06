variable "vpc_cidr" {
    default = "192.168.0.0/16"
    description = "vpc cidr"
}

variable "web_subnet_cidrs" {
    default = ["192.168.10.0/24", "192.168.11.0/24"]
}

variable "web_subnet_zones" {
    default = ["ap-south-1a", "ap-south-1b"]
}

variable "web_subnet_names" {
    default = ["web-1", "web-2"]
}

# separating web & db subnets
variable "db_subnet_cidrs" {
    default = ["192.168.12.0/24", "192.168.13.0/24"]
}

variable "db_subnet_zones" {
    default = ["ap-south-1a", "ap-south-1b"]
}

variable "db_subnet_names" {
    default = ["db-1", "db-2"]
}


#vm names
variable "db_vm_names" {
    default = ["db-vm-1", "db-vm-2"]
}

variable "web_vm_names" {
    default = ["web-vm-1", "web-vm-2"]
}


# keys
variable "public-key-3" {
    default = "./module/key3.pub"                # Path has changed
}

variable "private-key-3" {
    default = "./module/key3.pem"
}


#username
variable "username" {
    default = "ubuntu"
}


#trigger
variable "build_id" {
    default = 3
}