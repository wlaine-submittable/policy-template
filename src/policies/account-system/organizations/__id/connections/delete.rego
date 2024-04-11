package asertodemo.DELETE.v2.organizations.__id.connections.__id

default allowed = false

allowed {
    ds.check_permission({
      "object_type": "object",
      "object_id": "account-system",
      "permission": "can_disable",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}