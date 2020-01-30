# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: audits_config {
  extends: [audits_core]
  extension: required
  # Add customizations to the explore here

}

# explore: audits__events_config {
#    extends: [audits__events_core]
#    extension: required
# Add customizations to the explore here
# }

explore: organizations_config {
  extends: [organizations_core]
  extension: required
  # Add customizations to the explore here

}

explore: ticket_fields_config {
  extends: [ticket_fields_core]
  extension: required
  # Add customizations to the explore here

}

explore: tickets_config {
  extends: [tickets_core]
  extension: required
  # Add customizations to the explore here

}


explore: ticket__tags_config {
  extends: [ticket__tags_core]
  extension: required
  # Add customizations to the explore here

}

explore: users_config {
  extends: [users_core]
  extension: required
  # Add customizations to the explore here

}

explore: groups_config {
  extends: [groups_core]
  extension: required
  # Add customizations to the explore here

}


explore: ticket_metrics_config {
  extends: [ticket_metrics_core]
  extension: required
  # Add customizations to the explore here

}
