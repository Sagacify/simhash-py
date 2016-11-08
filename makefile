.PHONY: test

clean:
	python3 setup.py clean
	rm simhash/table.cpp

install:
	python3 setup.py install

develop:
	python3 setup.py develop

uninstall:
	pip3 uninstall simhash -y

test:
	python3 test/test.py

