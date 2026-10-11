output "cloudfront_cache_policy_lookup_id" {
  description = "Map of id values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_cache_policy_lookup_arn" {
  description = "Map of arn values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_cache_policy_lookup_comment" {
  description = "Map of comment values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_cache_policy_lookup_default_ttl" {
  description = "Map of default_ttl values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.default_ttl if v.default_ttl != null }
}
output "cloudfront_cache_policy_lookup_etag" {
  description = "Map of etag values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_cache_policy_lookup_max_ttl" {
  description = "Map of max_ttl values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.max_ttl if v.max_ttl != null }
}
output "cloudfront_cache_policy_lookup_min_ttl" {
  description = "Map of min_ttl values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.min_ttl if v.min_ttl != null }
}
output "cloudfront_cache_policy_lookup_name" {
  description = "Map of name values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_cache_policy_lookup_parameters_in_cache_key_and_forwarded_to_origin" {
  description = "Map of parameters_in_cache_key_and_forwarded_to_origin values across all cloudfront_cache_policy_lookup, keyed the same as var.cloudfront_cache_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_cache_policy.cloudfront_cache_policy_lookup : k => v.parameters_in_cache_key_and_forwarded_to_origin if v.parameters_in_cache_key_and_forwarded_to_origin != null && length(v.parameters_in_cache_key_and_forwarded_to_origin) > 0 }
}

