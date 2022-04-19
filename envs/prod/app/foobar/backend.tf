terraform {
  backend "s3" {
    bucket = "terraform-fargate-github-laravel"
    key    = "example/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
