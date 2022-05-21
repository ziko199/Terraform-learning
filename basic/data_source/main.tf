data local_file foo {
  filename = "sample_content.txt"
}

output name1 {
  value       = data.local_file.foo.content
}