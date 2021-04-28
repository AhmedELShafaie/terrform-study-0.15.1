output "mypet_output" {
  value = random_pet.mypet.id
    
}

resource "random_uuid" "my_uuid" {
  
}

output "my_uuid_output" {
  value = random_uuid.my_uuid.id
}

output "random_string" {
    value = random_string.mystring.result
  
}

output "rand_password_output" {
  sensitive = true
  value = random_password.rand_password.result
}

output "unsecurepwd" {
  value = nonsensitive(random_password.rand_password.result)
}