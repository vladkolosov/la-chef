name "db"
description "mysql server"
run_list "role[base]", "recipe[mysql]"

