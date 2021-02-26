{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "option"
, dependencies =
  [ "argonaut-codecs"
  , "argonaut-core"
  , "codec"
  , "codec-argonaut"
  , "console"
  , "effect"
  , "either"
  , "foreign"
  , "foreign-object"
  , "lists"
  , "maybe"
  , "prelude"
  , "profunctor"
  , "record"
  , "simple-json"
  , "transformers"
  , "tuples"
  , "type-equality"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, license = "MIT"
, repository = "https://github.com/joneshf/purescript-option"
, sources = [ "src/**/*.purs" ]
}
