
.PHONY: test-junit
test-junit:
	mkdir -p $(TOOLS_MOD_DIR)/testresults
	gotestsum --junitfile $(TOOLS_MOD_DIR)/testresults/$$PWD-junit.xml -- $(GOTEST_OPT) ./...
