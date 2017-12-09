.PHONY: deploy

deploy-preview:

        rsync -vrc * mli-field@fielddaylab.wisc.edu:/httpdocs/fellowships-preview

deploy:

	rsync -vrc * mli-field@fielddaylab.wisc.edu:/httpdocs/fellowships
