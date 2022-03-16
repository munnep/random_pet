provider "random" {}

resource "random_pet" "pet1" {}

resource "random_pet" "pet2" {}

output "pet1" {
  value = random_pet.pet1.id
}
