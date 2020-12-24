gitbook:
	gitbook epub ./ ~/Dropbox/ebook_output/learn_hack.epub
commit:
	git add .; git commit -m "update"
update:
	git add .; git commit -m "update"; git push
