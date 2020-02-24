module main/server.go

go 1.13

replace local.packages/hello => ./hello

require local.packages/hello v0.0.0-00010101000000-000000000000
