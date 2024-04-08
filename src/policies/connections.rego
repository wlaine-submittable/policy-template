package asertodemo.GET.v2.connections

default allowed = false

allowed {
    some index
    input.user.properties.roles[index] == "admin"
}