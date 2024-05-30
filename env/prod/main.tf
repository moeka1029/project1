module "route53" {
    source = "../../.module/route53"
    domain_name = var.domain_name

}

module "acm" {
    source = "../../.module/acm"
    domain_name = var.domain_name
}