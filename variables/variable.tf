variable username {
    default = "world"
}

output name {
    value = "hello, ${var.username}"
}

variable names{
    type = list
}

output names {
    value = "${var.names}"
}