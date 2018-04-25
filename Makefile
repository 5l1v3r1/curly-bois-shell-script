.PHONY: clean

clean:
	rm -rf ./bin/*
build:
	dotnet build
test:
	dotnet run tests
