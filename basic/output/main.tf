resource "random_id" "r_id" {
  byte_length = 3
}
# to display all data in r_id
output output_id {
  value = random_id.r_id
}

resource "random_integer" "r_int" {
  max = 654
  min = 32
}
# to display only result in r_id
output output_integer {
  value = random_integer.r_int.result
}

resource "random_password" "r_password" {
  length = 10
  special = true
}
output output_password {
  sensitive = true
  value = random_password.r_password
}

resource "random_string" "r_string" {
  length = 12
}
output output_string {
  value = random_string.r_string
}

resource "random_uuid" "r_uuid" {
}
output output_uuid {
  value = random_uuid.r_uuid
}