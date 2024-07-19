provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "my_instance" {
  ami                    = var.ami_id
  instance_type          = var.instancetype
  

}
