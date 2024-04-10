package asertodemo.GET.v2.users

default allowed = false

allowed {
    ds.check_relation({
      "object_type": "group",
      "object_id": "evil_genius",
      "relation": "member",
      "subject_type": "user",
      "subject_id": input.user.id
    }
})