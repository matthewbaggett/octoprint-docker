all:
	docker buildx build \
		--progress=plain \
		-t matthewbaggett/octoprint \
		--target=result \
		--push \
		.
