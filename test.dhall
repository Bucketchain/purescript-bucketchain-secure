let conf = ./spago.dhall

in conf // {
  sources = conf.sources # [ "example/**/*.purs", "test/**/*.purs" ],
  dependencies = conf.dependencies # [
    "test-unit",
    "bucketchain-health",
    "aff",
    "console",
    "either",
    "exceptions",
    "foreign-object",
    "node-http",
    "options"
  ]
}
