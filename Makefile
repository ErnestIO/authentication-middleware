default: lint test

lint:
	rubocop --fail-fast

cover:
	COVERAGE=true MIN_COVERAGE=0 bundle exec rspec -c -f d spec

test:
	bundle exec rspec -f d spec
