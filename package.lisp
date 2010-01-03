(defpackage #:nistilities
  (:use :cl :lift)
  (:export #:define-constant
           #:strip-newlines
           #:ascii-character-range
           #:range))

;;; This used to do something, but this all got moved to my .sbclrc. At
;;; some point I hope to make it properly independent of lisp
;;; implentations.
#+ nil (defpackage #:nisp.emacs
    (:use :swank :cl))