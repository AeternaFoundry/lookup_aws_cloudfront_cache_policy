data "aws_cloudfront_cache_policy" "cloudfront_cache_policy_lookup" {
  for_each = var.cloudfront_cache_policy_lookup

  name = each.value.name
}

