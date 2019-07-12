.PHONY: test
test: bundle
	bundle exec guard

.PHONY: bundle
bundle:
	bundle install
