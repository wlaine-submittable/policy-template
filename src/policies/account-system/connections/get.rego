package asertodemo.GET.v2.connections

default allowed = false

allowed {
    ds.check_permission({
      "object_type": "object",
      "object_id": "account-system",
      "permission": "can_read",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}