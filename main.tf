provider "random" {
  
}

resource "random_string" "mystring" {
  length = 5
  special = false
  upper = false
}

resource "random_password" "rand_password" {
  length = 10
  special = true
 
}
output "random_string" {
    value = random_string.mystring.result
  
}

output "rand_password_output" {
  sensitive = true
  value = random_password.rand_password.result
}

