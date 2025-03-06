variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "r53_zone_id" {
    default = "Z05620212AHDVH59EZVGP"
}

variable "domain_name" {
    default = "gopisg18.online"
}
