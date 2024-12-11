
.PHONY: gotest-junit
gotest-junit:
	go install gotest.tools/gotestsum@v1.12.0
	@$(MAKE) for-all-target TARGET="test-junit"
