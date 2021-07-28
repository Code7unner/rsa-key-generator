# --- Build and run commands ---

.PHONY: run generator
run: ## Run RSA key generator
	@go run main.go