# terraform_for_each

### This a test repo on how to use `for_each` in terraform to manage resources.

### Purpose of the repo
The repo creates couple `random_integer` resources based on a user input.
The user input is provided via a map numbers.
Terraform will create the `random_integer` based on the values in numbers variable and output the resulting numbers.

### How to use the repo
- execute terraform init/plan/apply
- expected output:

```
numbers = [
  "53",
  "22",
  "91",
  "45",
  "32",
]

```
