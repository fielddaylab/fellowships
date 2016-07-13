.PHONY: deploy
deploy:
	rsync -vrc * mli-field@fielddaylab.wisc.edu:/httpdocs/fellowships
