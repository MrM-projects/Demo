provider "aws" {
  access_key = "AKIA4UYWL34MXI7S7YBP"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "Master" {
  ami           = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  key_name = "Key1"
}

resource "aws_instance" "Slave" {
  ami           = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  key_name = "Key1"
}
