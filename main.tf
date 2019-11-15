variable "numbers" {
  type = "map"
  default = {
    num1 = 1
    num2 = 2
    num3 = 3
    num4 = 4
    num5 = 5
  }
}
resource "random_integer" "example" {
  for_each = var.numbers
  min   = 1
  max   = 100
}

output "numbers" {
  value = values(random_integer.example)[*].id
}
