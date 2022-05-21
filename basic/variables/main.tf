resource local_file sample_res {
  filename = var.string_var
  content = "${var.map_var["name"]} ${var.map_var["age"]}\n${var.tuple_var[0]}, ${var.tuple_var[1]}, ${var.tuple_var[2]}"
}