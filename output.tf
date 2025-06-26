
output "cloudfront_url" {
  description = "The CloudFront distribution URL"
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

