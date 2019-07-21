(in-package :ta-utils)

(export '(;; macros
	  ;; | |
	  ;; ->
	  ;; constants
	  *golden-ratio*
	  ;; list utils
	  last-element first-n ensure-list ensure-nested-list
          subseq-before subseq-after split-list subseqs
	  flat one-level-flat inner-flat mat-trans zip positions-if at-position at-even-position at-odd-position
	  keyword-position before-keyword after-keyword
	  properties plist-values remove-property remove-properties remove-keyargs replace-element update-property update-properties
	  plist->pairs pairs->plist map-plist-vals
	  length=1 append-atoms mappend map-pairwise map-neighbours all-members? last-eq? items-ordered-as?
	  find-recursively dx->x x->dx
	  rescale scale-sum
	  remove-nth insert-after filter remove-multiple
	  ;; math utils
	  between? arithmeric-series average median integrate
	  ;; system
	  shell-fn shell 
	  ;; further utils
	  convert-to-package symbol-to-keyword recursive-apply save-lisp-expr format-to-file
	  concatenate-symbols alternate
	  ;; for documentation
	  apropos-function-documentation
	  ;; for debuging
	  mac dbg debug undebug
	  )
	:ta-utils)
