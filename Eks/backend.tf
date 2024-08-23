terraform{
    backend "s3" {
        bucket = "backend-bucket-eks"
        key = "eks/terraform.tfstate"
        region = "us-east-1"
    }
}