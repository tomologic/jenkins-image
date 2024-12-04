.PHONY: build rmi check-upgrades

build:
	docker build -t tomologic/$(shell basename $(CURDIR)) .

rmi:
	docker rmi tomologic/$(shell basename $(CURDIR))

check-upgrades:
	@curl https://www.jenkins.io/changelog-stable/ | grep "data-version" | head -n 1
