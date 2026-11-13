# main.tf

# 1. Configurar o provedor da nuvem (AWS)
provider "aws" {
  region = "us-east-1" 
}

# 2. Definir a instância EC2 t2.micro
resource "aws_instance" "servidor_web" {
  ami           = "ami-0c55b159cbfafe1f0" # Placeholder de AMI do Ubuntu
  instance_type = "t2.micro"

  tags = {
    Name = "Instancia-DevOps-PUCRS"
  }
}