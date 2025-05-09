module github.com/swaggo/swag

go 1.23.0

require (
	github.com/KyleBanks/depth v1.2.1
	github.com/go-openapi/spec v0.21.0
	github.com/stretchr/testify v1.10.0
	github.com/urfave/cli/v2 v2.27.6
	golang.org/x/text v0.24.0
	golang.org/x/tools v0.32.0
	sigs.k8s.io/yaml v1.4.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.6 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-openapi/jsonpointer v0.21.1 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.9.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1 // indirect
	golang.org/x/mod v0.24.0 // indirect
	golang.org/x/sync v0.13.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v1.16.0 // published accidentally
	v1.9.0 // published accidentally
)
