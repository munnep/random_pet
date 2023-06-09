provider "random" {}

variable "first_last_name" {
  default = {
    "Jan" : "Janssen",
    "Kees" : "Bakker"
  }
}

module "name_complete" {
  for_each   = var.first_last_name
  source     = "./module_name/"
  first_name = each.key
  last_name  = each.value
}

resource "null_resource" "test" {}
  
  
resource "null_resource" "test2" {}
  
  resource "null_resource" "test3" {}
