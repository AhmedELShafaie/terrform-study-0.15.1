provider "random" {
  
}

resource "random_string" "mystring" {
  length = 20
  special = false
  upper = false
}

resource "random_password" "rand_password" {
  length = 20
  special = true
 
}


resource "random_pet" "mypet" {
    length = 20
    prefix = "mypet"
    separator = "-"
  
}

