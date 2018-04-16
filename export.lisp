(in-package :ta-utils)

(export '(;; list utils
	  last-element first-n ensure-list
          subseq-before subseq-after split-list subseqs
	  flat one-level-flat inner-flat mat-trans zip positions-if at-position at-even-position at-odd-position
	  keyword-position before-keyword after-keyword
	  properties remove-property remove-properties remove-keyargs replace-element update-property update-properties
	  plist->pairs pairs->plist map-plist-vals
	  length=1 append-atoms mappend map-pairwise map-neighbours all-members? last-eq? items-ordered-as?
	  find-recursively dx->x x->dx
	  remove-nth
	  ;; math utils
	  between? arithmeric-series average integrate
	  ;; system
	  shell-fn shell 
	  ;; further utils
	  convert-to-package recursive-apply save-lisp-expr format-to-file
	  concatenate-symbols alternate
	  ;; for documentation
	  apropos-function-documentation
	  ;; for debuging
	  mac dbg debug undebug
	  )
	:ta-utils)
