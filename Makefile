PYTHON = python2.7

.PHONY: test

test:
	$(PYTHON) test/e2e_test.py
