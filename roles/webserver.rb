name "webserver"
description "webserver role"
run_list "role[base]", "recipe[apache]"

