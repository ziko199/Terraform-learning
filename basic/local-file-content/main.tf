resource "local_file" "sample_content" {
  filename = "sample_content.txt"
  content = "I Love Terraform \n content without encryption or sensitive data"
}