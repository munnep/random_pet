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
Changes to Outputs:
  + pet1 = (known after apply)

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

null_resource.mynull["zero"]: Destroying... [id=755334703710489610]
null_resource.mynull["one"]: Destroying... [id=258993261195552396]
null_resource.mynull["one"]: Destruction complete after 0s
null_resource.mynull["zero"]: Destruction complete after 0s
random_pet.pet1: Creating...
random_pet.pet1: Creation complete after 0s [id=adapting-condor]

Apply complete! Resources: 1 added, 0 changed, 2 destroyed.

Outputs:

pet1 = "adapting-condor"
...
...
...
```
