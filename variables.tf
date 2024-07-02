variable "region" {
  default = "us-east-2"
}

variable "table_name" {
  default = "MyDynamoDBTable"
}

variable "lambda_function_name_write" {
  default = "WriteFunction"
}

variable "lambda_function_name_read" {
  default = "ReadFunction"
}

variable "api_gateway_name" {
  default = "MyAPIGateway"
}
