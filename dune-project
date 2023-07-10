(lang dune 3.7)

(name doit)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name doit)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends 
   ocaml
   dune 
   unix
   (merlin :dev)
   (ocaml-lsp-server :dev)
   (ocamlformat :dev)
   (utop :dev)
 )
 (tags
  (topics "to describe" your project)))

