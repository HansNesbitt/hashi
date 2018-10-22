provider "aws" {
  version = ">= 1.20.0"
}


provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
}
