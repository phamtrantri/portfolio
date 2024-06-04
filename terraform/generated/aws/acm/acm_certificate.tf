resource "aws_acm_certificate" "tfer--b000b6a8-31e0-404a-bfb2-66081486f94a_phamtrantri-002E-com" {
  domain_name   = "phamtrantri.com"
  key_algorithm = "RSA_2048"

  options {
    certificate_transparency_logging_preference = "ENABLED"
  }

  subject_alternative_names = ["phamtrantri.com"]
  validation_method         = "DNS"
}
