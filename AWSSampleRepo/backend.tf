terraform {
    backend "s3" {
        bucket = "terraform-kplabs-backend"
        key    = "remotedemo.tfstate"
        region = "ap-southeast-2"
    }
}