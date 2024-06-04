resource "aws_route53_record" "tfer--Z01576392W5LQG2MMB99N_phamtrantri-002E-com-002E-_A_" {
  alias {
    evaluate_target_health = "true"
    name                   = "dualstack.portfolio-load-balancer-945023440.ap-southeast-1.elb.amazonaws.com"
    zone_id                = "Z1LMS91P8CMLE5"
  }

  multivalue_answer_routing_policy = "false"
  name                             = "phamtrantri.com"
  type                             = "A"
  zone_id                          = "${aws_route53_zone.tfer--Z01576392W5LQG2MMB99N_phamtrantri-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z01576392W5LQG2MMB99N_phamtrantri-002E-com-002E-_NS_" {
  multivalue_answer_routing_policy = "false"
  name                             = "phamtrantri.com"
  records                          = ["ns-1313.awsdns-36.org.", "ns-1722.awsdns-23.co.uk.", "ns-229.awsdns-28.com.", "ns-735.awsdns-27.net."]
  ttl                              = "172800"
  type                             = "NS"
  zone_id                          = "${aws_route53_zone.tfer--Z01576392W5LQG2MMB99N_phamtrantri-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z01576392W5LQG2MMB99N_phamtrantri-002E-com-002E-_SOA_" {
  multivalue_answer_routing_policy = "false"
  name                             = "phamtrantri.com"
  records                          = ["ns-735.awsdns-27.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl                              = "900"
  type                             = "SOA"
  zone_id                          = "${aws_route53_zone.tfer--Z01576392W5LQG2MMB99N_phamtrantri-002E-com.zone_id}"
}
