resource "aws_s3_bucket" "b2" {
   provider    =  "aws.virginia"
  bucket = "task-gulmira"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "b3" {
   provider    =  "aws.oregon"
  bucket = "task-aizada"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "b4" {
   provider    =  "aws.ohio"
  bucket = "task-aizirek"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

resource "aws_s3_bucket" "b5" {
   provider    =  "aws.california"
  bucket = "task-adil"



  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

