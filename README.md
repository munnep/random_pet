# Example: random_pet with Terraform

This repository shows an example on how to use the random pet resource 

The "random" provider allows the use of randomness within Terraform configurations. [See documentation](https://registry.terraform.io/providers/hashicorp/random/latest/docs) 
Random_pet resource [See documentation](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) 


# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/random_pet
```
2. Change your directory
```
cd random_pet
```
3. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
...
...
...
random_pet.patrick: Creating...
random_pet.patrick: Creation complete after 0s [id=neat-stud]
...
...
...
```
