--include .env

build :; forge build

deploy-seploy: forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $SEPHOLIA_RPC_URL --private-key  --broadcast --verify --etherscan-api-key $ETHERSCAN_API_KEY --