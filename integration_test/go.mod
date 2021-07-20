module github.com/irisnet/integration-test

go 1.16

require (
	github.com/irisnet/core-sdk-go v0.0.0-20210719031639-9c6ece68d908
	github.com/tendermint/tendermint v0.34.11

)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/tendermint/tendermint => github.com/bianjieai/tendermint v0.34.1-irita-210113
)
