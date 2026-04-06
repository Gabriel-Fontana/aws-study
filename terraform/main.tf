provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0" # Exemplo de Amazon Linux
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}