provider "random" {}

resource "random_pet" "pet1" {}


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


output "pet1" {
  value = random_pet.pet1.id
}

