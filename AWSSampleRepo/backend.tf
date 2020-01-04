terraform {
    backend "s3" {
        bucket = "terraform-awsdada-backend"
        key    = "remotedemo.tfstate"
        region = "ap-southeast-2"
    }
}