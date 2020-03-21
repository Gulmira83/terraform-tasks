resource "aws_s3_bucket" "b2" {
   provider    =  "aws.virginia"
  bucket = "my-bucket1-gulmira"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "b3" {
   provider    =  "aws.oregon"
  bucket = "my-bucket2-gulmira"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "b4" {
   provider    =  "aws.ohio"
  bucket = "my-bucket3-gulmira"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "b5" {
   provider    =  "aws.california"
  bucket = "my-bucket4-gulmira"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

