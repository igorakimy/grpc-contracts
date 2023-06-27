.PHONY: gen
gen:
	buf generate && go mod tidy
