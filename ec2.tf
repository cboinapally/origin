provider "aws"{
  access_key = "AKIAINIFU7PC7YPSJ6TQ"
  secret_key = "QzhF28m06CZ5cXPuOiUBNBa3wcGdmot3c3QSzjMt"
  region     = "us-east-1"
}
resource "aws_instance" "example"{
  ami        = "ami-2757f631"
  instance_type = "t2.micro"
  
  tags {
    name = "terraform-example"
  }

}

