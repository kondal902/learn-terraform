variable "sample" {
default = "Hello world"
}
output sample {
value = var.sample
}

variable sample1 {}

output sample1 {
value = var.sample1
}