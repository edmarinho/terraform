variable name {
  type        = string
  description = "Nome dos recursos"
}

variable description {
  type        = string
  description = "Descrição dos recursos"
  default     = "Criado pelo ED+"
}

variable instance_type {
  type        = string
  description = "Tipo da minha instancia"
  default     = "t2.micro"
}

variable ingress_ports {
  type        = list(number)
  description = "Lista das portas usadas pelo ingress"
}