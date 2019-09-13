.PHONY: deploy rsync

deploy:
	rsync -vrc * mli-field@fielddaylab.wisc.edu:/httpdocs/fellowships --exclude-from rsync-exclude

deploy-preview:
	rsync -vrc * mli-field@fielddaylab.wisc.edu:/httpdocs/fellowships-preview --exclude-from rsync-exclude
