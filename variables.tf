variable "ec2_name" {
    default = "HelloWorld"
}

variable "ec2_type" {
    default = "t3.micro"
}

variable "s3bucket_name" {
    default = "ryan123-tf-test-bucket"
}

variable "zone_name" {
    default = "ryantest.com"
}

variable "dns_record" {
    default = "dev.ryantest.com"
}
