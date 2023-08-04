output "arn" {
    description = "ARN fo the bucket "
    value = aws_s3_bucket.aws_s3_bucket_tf_cloud.arn
}
output "name" {
    description = "ARN fo the bucket "
    value = aws_s3_bucket.aws_s3_bucket_tf_cloud.id
}
output "domain" {
    description = "ARN fo the bucket "
    value = aws_s3_bucket.aws_s3_bucket_tf_cloud.website_domain
}
output "endpoint" {
    description = "ARN fo the bucket "
    value = aws_s3_bucket.aws_s3_bucket_tf_cloud.website_endpoint
}