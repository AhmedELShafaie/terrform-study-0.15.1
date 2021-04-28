provider "random" {
  
}

resource "random_string" "mystring" {
  length = 5
  special = false
  upper = false
}

output "random_string" {
    value = random_string.mystring.result
  
}