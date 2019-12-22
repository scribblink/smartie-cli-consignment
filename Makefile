build:
	GOOS=linux GOARCH=amd64 go build -o smartie-cli-consignment
	docker build -t smartie-cli-consignment .

run:
	docker run smartie-cli-consignment