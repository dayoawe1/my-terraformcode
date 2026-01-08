terraform {
  required_providers {
   
  }
}

resource "local_file" "f1" {
  filename = "textfile.txt"
  content = "I am learning terraform"
}


resource "random_password" "random" {
  length = 8
  special = true
  upper = true
}