let conf = ./spago.dhall

in conf // {
  sources = conf.sources # [ "test/**/*.purs" ],
  dependencies = conf.dependencies # [ "aff", "datetime", "foldable-traversable", "psci-support", "spec" ]
}
