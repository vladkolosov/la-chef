name "dev"
description "dev environment"
cookbook "apache", "= 0.1.5"
default_attributes({
    "author" => {
        "name"  => "dev environment default author name"
    }
})


