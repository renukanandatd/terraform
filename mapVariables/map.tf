variable "usersage"{
    type = map
    default = {
        bob = 23
        john = 24
        zoya = 25
    }
}

variable name{
    type = string
}

output userage {
    value = "my name is ${var.name} and his age is ${lookup(var.usersage,"${var.name}")}"
}