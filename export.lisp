(in-package :ta-utils)

(export '(;; list utils
	  last-element first-n ensure-list
          subseq-before subseq-after split-list
	  flat one-level-flat mat-trans at-position at-even-position at-odd-position
	  keyword-position before-keyword after-keyword
	  properties remove-property remove-properties remove-keyargs replace-element
	  plist->pairs pairs->plist map-plist-vals
	  length=1 append-atoms mappend all-members? last-eq? items-ordered-as?
	  find-recursively dx->x x->dx
	  remove-nth
	  ;; math utils
	  between? arithmeric-series average integrate
	  ;; system
	  shell-fn shell 
	  ;; further utils
	  convert-to-package recursive-apply save-lisp-expr format-to-file
	  concatenate-symbols alternate
	  ;; for debuging
	  mac dbg debug undebug
	  )
	:ta-utils)
