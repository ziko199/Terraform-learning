resource "local_file" "file1" {
  filename = "first-file.txt"
  content = "this is first file"
}

resource "local_file" "file2" {
  filename = "second-file.txt"
  content = "this is second file"
}