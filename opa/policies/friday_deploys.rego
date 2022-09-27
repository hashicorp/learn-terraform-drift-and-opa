package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "DAY"

  msg := "No deployments allowed on Fridays"
}
