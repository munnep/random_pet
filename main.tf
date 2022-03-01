provider "random" {}

resource "random_pet" "pet" {}

output "pet" {
  value = random_pet.pet.id
}
