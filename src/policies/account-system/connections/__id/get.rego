package asertodemo.GET.v__version__apiVersion.connections.__connectionId

default allowed = false

allowed {
    ds.check_relation({
      "object_type": "group",
      "object_id": "13faa732-55f0-4715-9391-24d4ee3f2cb7",
      "relation": "member",
      "subject_type": "user",
      "subject_id": input.user.id
    })
}