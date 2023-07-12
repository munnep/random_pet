provider "random" {}

resource "random_pet" "pet" {}

output "pet" {
  value = random_pet.pet.id
}

resource "null_resource" "test" {}

# for a tag waiting
resource "null_resource" "test2" {}

resource "null_resource" "test3" {}
