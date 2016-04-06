NAME = bvierra/kibana

.PHONY: all build

all: build

build:
	docker build -t $(NAME) .
