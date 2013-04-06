#### configuration

NAME          = pentadactyl

IMAGE_FILES        = $(wildcard ./*/*.png)
MANIFEST           = manifest.json
HTML_FILES         = $(wildcard ./*.html)

crx: $(IMAGE_FILES) $(MANIFEST) $(HTML_FILES)
	../chromium_extension.py --indir=. --outfile=../chromium_extension.crx
