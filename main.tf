provider "random" {
  
}

resource "random_string" "mystring" {
  length = 15
  special = false
  upper = false
}

resource "random_password" "rand_password" {
  length = 20
  special = true
 
}


resource "random_pet" "mypet" {
    length = 10
    prefix = "mypet"
    separator = "-"
  
}

