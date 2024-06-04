resource "aws_dynamodb_table" "tfer--InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9" {
  attribute {
    name = "PK"
    type = "S"
  }

  attribute {
    name = "SK"
    type = "S"
  }

  billing_mode                = "PAY_PER_REQUEST"
  deletion_protection_enabled = "false"

  global_secondary_index {
    hash_key           = "SK"
    name               = "GSI1"
    non_key_attributes = ["CreatedDate", "Status", "Title"]
    projection_type    = "INCLUDE"
    range_key          = "PK"
    read_capacity      = "0"
    write_capacity     = "0"
  }

  hash_key = "PK"
  name     = "InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9"

  point_in_time_recovery {
    enabled = "false"
  }

  range_key      = "SK"
  read_capacity  = "0"
  stream_enabled = "false"
  table_class    = "STANDARD"
  write_capacity = "0"
}

resource "aws_dynamodb_table" "tfer--InfrastructureStack-DatabaseTodoTable3E2AC78E-U6YYU4OJA1SR" {
  attribute {
    name = "PK"
    type = "S"
  }

  attribute {
    name = "SK"
    type = "S"
  }

  billing_mode                = "PAY_PER_REQUEST"
  deletion_protection_enabled = "false"
  hash_key                    = "PK"
  name                        = "InfrastructureStack-DatabaseTodoTable3E2AC78E-U6YYU4OJA1SR"

  point_in_time_recovery {
    enabled = "false"
  }

  range_key      = "SK"
  read_capacity  = "0"
  stream_enabled = "false"
  table_class    = "STANDARD"
  write_capacity = "0"
}
