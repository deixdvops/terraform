variable "region"{
  type    = string
  default = "us-east-1a"
}
variable "ami"{
  type    = string
  default = "ami-005f9685cb30f234b"
}
variable "instance-type"{
  type    = string
  default = "t2.micro"
}
variable "keypair"{
    type= string
  default = "terrakey"
}
variable "name"{
    type= string
  default = "Jenkins"
}