resource "local_file" "file1" {
  filename = "implicit.txt"
  content = "This is random String from r_string below : ${random_string.r_string.id}"
  #depends_on =  [random_string.r_string] this is for explicit dependency
}

resource "random_string" "r_string" {
  length = 12
}