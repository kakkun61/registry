{-

This file groups together all the Registry types in a single record for
convenience of use.

-}

let Prelude = ./Prelude.dhall

let Address = ./Address.dhall

let Index = ./Index.dhall

let Repo = ./Repo.dhall

let Target = ./Target.dhall

let Package = ./Package.dhall

let Dependencies = Prelude.Map.Type Text Text

let Registry =
      { Address
      , Index
      , Repo
      , Prelude
      , Dependencies
      , Target
      , Package
      }

in  Registry
