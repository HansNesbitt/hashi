provider "aws" {
  version = "~> 1.16"
}


provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
}
