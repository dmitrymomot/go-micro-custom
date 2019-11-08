module github.com/dmitrymomot/go-micro-custom

go 1.12

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422

replace github.com/testcontainers/testcontainer-go v0.0.2 => github.com/testcontainers/testcontainers-go v0.0.4

require (
	github.com/go-telegram-bot-api/telegram-bot-api v4.6.4+incompatible // indirect
	github.com/lusis/slack-test v0.0.0-20190426140909-c40012f20018 // indirect
	github.com/micro/go-plugins v1.1.0
	github.com/micro/micro v1.7.0
	github.com/nats-io/nats-server/v2 v2.0.0 // indirect
)
