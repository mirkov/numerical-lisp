
(setq org-publish-project-alist
      '(("org-files"
	 :base-directory "~/projects/numerical-lisp/doc/developers/"
	 :publishing-directory "~/projects/numerical-lisp/documentation/"
	 :recursive t
	 :base-extension "org"
	 :publishing-function org-publish-org-to-html
	 :headline-levels 3
	 :section-numbers nil
	 :table-of-contents nil
	 :html-preamble t)
	("images"
	 :base-directory "~/projects/numerical-lisp/doc/developers/"
	 :publishing-directory "~/projects/numerical-lisp/documentation/"
	 :recursive t
	 :base-extension "jpg\\|gif\\|png"
	 :publishing-function org-publish-attachment)))

     

