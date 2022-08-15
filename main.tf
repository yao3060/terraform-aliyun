terraform {
  backend "oss" {
    bucket = "terraform-yyy-state"
    prefix   = "dev-"
    key   = "version-1.tfstate"
    region = "cn-hongkong"
    tablestore_endpoint = "https://tf-yyy-remote.cn-hongkong.ots.aliyuncs.com"
    tablestore_table = "statelock"
  }
}