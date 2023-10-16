git:
	git status
	git add .
	git commit -m "update"
	git push
	git tag -a -f project001 -m "Still in progress"
	git push -f -tags
