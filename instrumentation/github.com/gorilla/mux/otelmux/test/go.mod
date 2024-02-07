github.com/tulip/opentelemetry-go-contrib/contrib/instrumentation/github.com/gorilla/mux/otelmux/test

go 1.20

require (
	github.com/gorilla/mux v1.8.1
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.48.0
	go.opentelemetry.io/otel v1.23.0
	go.opentelemetry.io/otel/sdk v1.23.0
	go.opentelemetry.io/otel/trace v1.23.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.23.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux => ../
