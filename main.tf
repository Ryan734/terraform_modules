resource "aws_route53_zone" "primary" {
  name = var.zone_name
}
resource "aws_route53_record" "dev" {
  zone_id = aws_route53_zone.primary.zone_id
  name    = var.dns_record
  type    = "A"
  ttl     = "30"
  records = ["1.1.1.1"]
}