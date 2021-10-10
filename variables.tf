variable "configuration" {
  description = "The total configuration, List of Objects/Dictionary"
  default = [{}]
}

variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "key_name" {
  default = "terraform-ansible-key"
}

variable "key_name_ubuntu" {
  default = "terraform-ansible-key-ubuntu"
}

variable "pvt_key" {}
variable "pub_key" {}
