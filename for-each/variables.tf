variable "instance_type" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "r53_zone_id" {
    default = "Z05620212AHDVH59EZVGP"
}

variable "domain_name" {
    default = "gopisg18.online"
}