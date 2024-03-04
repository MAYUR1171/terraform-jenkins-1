terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-batch-22-777"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "its-my-dynamodb-table"
  }
}
