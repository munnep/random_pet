provider "random" {}

resource "random_pet" "pet1" {}

output "pet1" {
  value = random_pet.pet1.id
}
