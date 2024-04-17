variable username {
    default = "world"
}

output name {
    value = "hello, ${var.username}"
}