



#we are calling our module here(it should be in string)

module "ec2-module" {

  source        = "./modules"
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id
}
