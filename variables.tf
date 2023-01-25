variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "ami_id" {
  type = map
  default = {
    ap-south-1    = "ami-0f69bc5520884278e"
#    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
#    eu-central-1 = "ami-9787h5h6nsn75gd33"
  }
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_name" {
  type    = string
  default = "KeyPairJan2022"
}

