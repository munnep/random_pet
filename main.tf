provider "random" {}

resource "random_pet" "pet1" {}

resource "random_pet" "pet2" {}

resource "random_pet" "pet3" {}

resource "random_pet" "patrick" {}

resource "random_pet" "andrii" {}

resource "random_pet" "anton" {}

output "pet1" {
  value = random_pet.pet1.id
}
