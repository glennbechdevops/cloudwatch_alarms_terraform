output "alarm_arn" {
    value = aws_sns_topic.user_updates.arn
}

# arn = amazon resource name.
# Globally unique identifier for AWS resources.