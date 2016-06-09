.PHONY: test

clean:
	sudo python3 setup.py clean
	rm simhash/table.cpp

install:
	sudo python3 setup.py install

uninstall:
	sudo pip3 uninstall simhash -y

test:
	python3 test/test.py

