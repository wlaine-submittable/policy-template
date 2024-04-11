package asertodemo.POST.v__version__apiVersion.organizations

default allowed = false

allowed {
    ds.check_permission({
      "object_type": "application",
      "object_id": "account-system",
      "permission": "can_write",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}