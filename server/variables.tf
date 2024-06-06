variable "ami" {}
variable "size" {
 #s default = "t2.micro"
}
variable "subnet_id" {}
variable "security_groups" {
  type = list(any)
}