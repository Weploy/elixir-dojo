run:
	docker run -ti --rm -v $(PWD)/app:/app -w /app elixir:1.4 bash
test:
	docker run -ti --rm -v $(PWD)/app:/app -w /app elixir:1.4 mix test
