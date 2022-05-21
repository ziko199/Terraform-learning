resource "local_file" "file1" {
  filename = "file.txt"
  content = "this is first file"
}

resource "random_string" "r_string" {
  length = 12
}
output output_string {
  value = random_string.r_string
}