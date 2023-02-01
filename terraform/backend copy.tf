resource "google_monitoring_notification_channel" "default" {
  display_name = "Test Slack Channel"
  type         = "slack"
  labels = {
    "channel_name" = "#foobar"
  }
  sensitive_labels {
    auth_token = "one"
  }
}