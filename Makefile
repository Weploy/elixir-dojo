.PHONY: help

help:
	@printf "\n\033[32mMake Targets\033[0m\n"
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
	awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
	@echo ""

run: ## Open bash container in elixir
	docker run -ti --rm -v $(PWD)/app:/app -w /app elixir:1.4 bash

test: ## Run tests
	docker run -ti --rm -v $(PWD)/app:/app -w /app elixir:1.4 mix test $(filter-out $@,$(MAKECMDGOALS))

console: ## Open iex console
	docker run -ti --rm -v $(PWD)/app:/app -w /app elixir:1.4 iex -S mix

%:
	@:
