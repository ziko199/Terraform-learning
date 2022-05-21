resource "local_sensitive_file" "sample_sensitive_content" {
  filename = "sample_sensitive_content.txt"
  content = "I Love Terraform \n content with sensitive data"
}