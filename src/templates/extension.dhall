let Extension = ../extension.dhall

in \(e : Extension) ->
      ''
      authors = ["${e.authors}"]
      description = "${e.description}"
      id = "${e.id}"
      name = "${e.name}"
      repository = "${e.repository}"
      schema_version = ${Natural/show e.schema_version}
      version = "${e.version}"
      ''
