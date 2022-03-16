resource "aws_s3_bucket" "rajeshbucket1" {
  bucket = "rajeshbucket2000"
  
  tags = {
    Name        = "rajeshbucket2000"
    Environment = "dev"
  }
   lifecycle {
    create_before_destroy = true
  }
}
