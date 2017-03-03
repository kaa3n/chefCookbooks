name "base"
description "contins recipes that should be run on all nodes"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]", "recipe[localusers]"

