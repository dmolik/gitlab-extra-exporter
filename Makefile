build:
	go build -v -o bin/gitlab-extra-exporter ./cmd/gitlab-extra-exporter

deps:
	go mod verify
	go mod tidy -v

tag:
	git fetch --tags
	git tag $(TAG)
	git push origin $(TAG)
