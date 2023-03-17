variable "key_name" {
  type = string
  default = "my_key"
}

variable "key_path" {
  type = string
  default = "./keys/my_key.pem"

}

variable "ami_id" {
   type = string
}

variable "instance_type" {
   type = string
}

variable "sg_grp" {
   type = string
   default = "my_security_group"

}