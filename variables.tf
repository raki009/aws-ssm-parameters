variable "key_id" {
  default = "arn:aws:kms:us-east-1:194840184236:key/071f905f-600f-4635-a78a-4052fef73d3a"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.ckulorxm5mjc.us-east-1.rds.amazonaws.com"
  }
}

#Note: In organisation we don't keep passwords in git repo, here for learning purpose
variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}