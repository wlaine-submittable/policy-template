package asertodemo.GET.v2.connections

default allowed = false

allowed {
    input.user.properties.email == "will.laine@submittable.com"
}