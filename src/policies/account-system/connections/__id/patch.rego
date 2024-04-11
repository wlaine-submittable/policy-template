package asertodemo.PATCH.v2.connections.__id

default allowed = false

allowed {
    ds.check_relation({
      "object_type": "group",
      "object_id": "4c79f01e-0c24-4adf-ab48-9d493f946cc0",
      "relation": "member",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}