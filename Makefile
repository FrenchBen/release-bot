clean:
	$(RM) -r build

build:
	mkdir -p build
	go build -o build/release-bot main.go