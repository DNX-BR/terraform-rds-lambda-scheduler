variable "identifier" {
  description = "RDS instance identifier for schedule"
}

variable "cron_stop" {
  description = "Cron expression to define when to trigger a stop of the DB"
}

variable "cron_start" {
  description = "Cron expression to define when to trigger a start of the DB"
}

variable "enable_start" {
  default = true
}

variable "enable_stop" {
  default = true
}

variable "is_cluster" {
  default     = false
  description = "Enable it when working with RDS clusters or Aurora"
}
