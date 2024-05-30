module "route53" {
    source = "../../route53"
    domain_name = var.domain_name

}

module "acm" {
    source = "../../acm"
    domain_name = var.domain_name
}