variable "d1" {
	default = 5
}

resource "null_resource" "nothing" {
	count = var.d1
}