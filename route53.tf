resource "aws_route53_record" "rc1" {
    zone_id = "Z02158381469HEGRV6J59"
    type = "A"
    ttl = 300
    name = "resume.assamoha.com"
    records = [ aws_lightsail_instance.server2.public_ip_address ]

}