resource "aws_budgets_budget" "tfer--Monthly-0020-Budget" {
  account_id  = "662502049608"
  budget_type = "COST"

  cost_types {
    include_credit             = "false"
    include_discount           = "true"
    include_other_subscription = "true"
    include_recurring          = "true"
    include_refund             = "false"
    include_subscription       = "true"
    include_support            = "true"
    include_tax                = "true"
    include_upfront            = "true"
    use_amortized              = "false"
    use_blended                = "false"
  }

  limit_amount = "1.0"
  limit_unit   = "USD"
  name         = "Monthly Budget"

  notification {
    comparison_operator        = "GREATER_THAN"
    notification_type          = "ACTUAL"
    subscriber_email_addresses = ["phamtrantri@gmail.com"]
    threshold                  = "80"
    threshold_type             = "PERCENTAGE"
  }

  notification {
    comparison_operator        = "GREATER_THAN"
    notification_type          = "FORECASTED"
    subscriber_email_addresses = ["phamtrantri@gmail.com"]
    threshold                  = "60"
    threshold_type             = "PERCENTAGE"
  }

  time_period_end   = "2087-06-15_00:00"
  time_period_start = "2021-10-01_00:00"
  time_unit         = "MONTHLY"
}
