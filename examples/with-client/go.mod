module todo

go 1.23.1

replace go.trulyao.dev/robin => ../..

require (
	github.com/mattn/go-sqlite3 v1.14.23
	go.trulyao.dev/robin v0.0.0-00010101000000-000000000000
	go.trulyao.dev/seer v1.0.1
)

require (
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.0 // indirect
	go.trulyao.dev/mirror/v2 v2.7.1 // indirect
	golang.org/x/text v0.19.0 // indirect
)
