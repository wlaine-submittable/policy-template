package asertodemo.GET.v2.connections

# default to a "closed" system, 
# only grant access when explicitly granted

default allowed = false
default visible = false
default enabled = false

allowed {
    some index
    input.user.properties.roles[index] == "admin"
}

enabled {
    visible
}

visible {
    input.app == "web-console"
}
