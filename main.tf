provider "aws"{
    region = "ap-northeast-1"
}

module "ec2" {
    source = "./module/ec2"
}