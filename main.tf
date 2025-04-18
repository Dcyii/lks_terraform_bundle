
module "iam" {
  source = "./"
}

module "lambda" {
  source = "./"
}

module "dynamodb" {
  source = "./"
}

module "api_gateway" {
  source = "./"
}

module "websocket" {
  source = "./"
}

module "s3" {
  source = "./"
}

module "postgres" {
  source = "./"
}

module "sqs" {
  source = "./"
}

module "amplify" {
  source = "./"
}
