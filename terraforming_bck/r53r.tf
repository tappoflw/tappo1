resource "aws_route53_record" "internal-tappof-local-NS" {
    zone_id = "Z07772802JHAZ6LL2FKAR"
    name    = "internal.tappof.local"
    type    = "NS"
    records = ["ns-1536.awsdns-00.co.uk.", "ns-0.awsdns-00.com.", "ns-1024.awsdns-00.org.", "ns-512.awsdns-00.net."]
    ttl     = "172800"

}

resource "aws_route53_record" "internal-tappof-local-SOA" {
    zone_id = "Z07772802JHAZ6LL2FKAR"
    name    = "internal.tappof.local"
    type    = "SOA"
    records = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
    ttl     = "900"

}

resource "aws_route53_record" "db-internal-tappof-local-CNAME" {
    zone_id = "Z07772802JHAZ6LL2FKAR"
    name    = "db.internal.tappof.local"
    type    = "CNAME"
    records = ["tappo-db.c0ruoyoawaww.eu-west-1.rds.amazonaws.com"]
    ttl     = "60"

}

