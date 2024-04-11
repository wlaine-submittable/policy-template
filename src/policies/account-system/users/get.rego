package asertodemo.GET.v__version__apiVersion.users

default allowed = false

allowed {
    ds.check_permission({
      "object_type": "application",
      "object_id": "account-system",
      "permission": "can_read",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}