module "zemechanics" {
  source = "./modules/rds"

  db = ""
  db_password = ""
  db_username = ""
  vpc_cidr = ""
  vpc_name = ""
}