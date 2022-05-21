variable string_var {
  type        = string
  default     = "sample1.txt"
}

variable int_var {
  type        = number
  default     = 12
}

variable bool_var {
  type        = bool
  default     = true
}

variable list_var {
  type        = list(string)
  default     = ["red", "green", "blue"]
}

variable tuple_var {
  type        = tuple([string,bool,number])
  default     = ["red", true, 23]
}

variable map_var {
  type        = map
  default     = {name = "ziko", age = 24}
}
# set --> only unique values
# object --> complex data type