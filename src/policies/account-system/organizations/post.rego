package asertodemo.POST.v2.organizations

default allowed = false

allowed {
    ds.check_permission({
      "object_type": "object",
      "object_id": "account-system",
      "permission": "can_write",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}