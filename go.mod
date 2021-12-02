module github.com/gcstang/gauth

go 1.12

require (
	github.com/colt3k/utils/mymg v0.0.18
	github.com/creachadair/otp v0.2.4
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	github.com/colt3k/utils/version v0.0.3
)

replace (
	github.com/colt3k/utils/mymg => ../../colt3ktmp/utils/mymg
)