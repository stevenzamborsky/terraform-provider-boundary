schema_version = 1

project {
  license = "MPL-2.0"

  copyright_year = 2020

  # (OPTIONAL) A list of globs that should not have copyright or license headers.
  # Supports doublestar glob patterns for more flexibility in defining which
  # files or folders should be ignored
  # Default: []
  header_ignore = [
    "examples/**.tf",
    "examples/**.sh",
  ]
}
