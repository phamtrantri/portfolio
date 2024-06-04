resource "aws_cloudfront_distribution" "tfer--E1JK3PNQ1DDH6A" {
  default_cache_behavior {
    allowed_methods = ["GET", "HEAD"]
    cached_methods  = ["GET", "HEAD"]
    compress        = "true"
    default_ttl     = "86400"

    forwarded_values {
      cookies {
        forward = "none"
      }

      query_string = "false"
    }

    max_ttl                = "31536000"
    min_ttl                = "0"
    smooth_streaming       = "false"
    target_origin_id       = "origin1"
    viewer_protocol_policy = "redirect-to-https"
  }

  default_root_object = "index.html"
  enabled             = "false"
  http_version        = "http2"
  is_ipv6_enabled     = "true"

  origin {
    connection_attempts = "3"
    connection_timeout  = "10"
    domain_name         = "infrastructurestack-webappbucket620531e5-14hpzslwqikc7.s3.ap-southeast-1.amazonaws.com"
    origin_id           = "origin1"

    s3_origin_config {
      origin_access_identity = "origin-access-identity/cloudfront/E2DD4S4RCEZXXI"
    }
  }

  price_class = "PriceClass_200"

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  retain_on_delete = "false"
  staging          = "false"

  viewer_certificate {
    cloudfront_default_certificate = "true"
    minimum_protocol_version       = "TLSv1"
  }
}
