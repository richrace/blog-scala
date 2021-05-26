.PHONY: test
test:
	sbt test

.PHONY: test-watch
test-watch:
	sbt "~test"

.PHONY: run
run:
	sbt run
