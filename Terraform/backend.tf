terraform {
  backend "s3" {
    bucket = "hypha-strom"
    key    = "your_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}
