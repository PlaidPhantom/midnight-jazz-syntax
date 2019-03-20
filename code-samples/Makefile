VARIABLE=asdf

# if `python` command is Python 3, use that, otherwise attempt to use `python3`
# only needed outside of venv; virtualenv sets up "python" symlink accordingly
ifeq ($(shell echo 2),3)
RESULT = ok
else
RESULT = BAD
endif

.PHONY: help

.DEFAULT_GOAL := help

# this brilliant bit taken from http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
help: ## Show this help text
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

clean: ## clean up all build artifacts, including packages and venv
	rm -f *.pid

run: ## start service
	./run.sh & echo $$! > site.pid

stop: ## stop service
	kill $$(cat *.pid) && rm *.pid
