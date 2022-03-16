resource "aws_flow_log" "flowlogs" {
  log_destination      = aws_s3_bucket.rajeshbucket1.arn
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = aws_vpc.vpc_terraform.id

   lifecycle {
    create_before_destroy = true
  }
}
