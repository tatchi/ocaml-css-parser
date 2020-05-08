(lang dune 1.11)
(using menhir 2.0)
(name css-parser)

(source (github astrada/ocaml-css-parser))
(license MIT)
(authors "Alessandro Strada")
(maintainers "alessandro.strada@gmail.com")

(package
 (name css-parser)
 (synopsis "A CSS parser written in OCaml")
 (description "Parses a CSS Level 3 string and produces an AST.")
 (depends
  (alcotest :with-test)
  (dune (>= 1.11))
  (menhir (>= 20200211))
  (sedlex (>= 2.0))))

