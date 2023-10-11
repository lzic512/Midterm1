#lang racket
(provide (all-defined-out))
(require "ast.rkt" "types.rkt" "compile-ops.rkt" a86/ast)

;; Expr -> Expr
(define (no-begin e)
  (match e
    [(Lit l)            (Lit l)]
    [(Var x)            (Var x)]
    ;; TODO
  ))

