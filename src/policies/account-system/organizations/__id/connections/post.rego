package asertodemo.POST.v2.organizations.__id.connections

default allowed = false

allowed {
    ds.check_permission({
      "object_type": "application",
      "object_id": "account-system",
      "permission": "can_enable",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}