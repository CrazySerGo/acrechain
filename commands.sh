
acred tx gov submit-proposal register-coin ./metadata.json --from=mykey --keyring-backend=test --chain-id=acre_9000-1 --broadcast-mode=block -y --deposit=10000000000000aacre --title="title" --description="description" --gas=10000000 --fees=1000aacre

```
{
	"description": "Native ACRE token",
	"denom_units": [
		{
				"denom": "aacre",
				"exponent": 0,
				"aliases": ["aacre"]
		},
		{
				"denom": "ACRE",
				"exponent": 18
		}
	],
	"base": "aacre",
	"display": "ACRE",
	"name": "ACRE",
	"symbol": "ACRE"
}
```

acred tx gov vote 1 Yes --from=mykey --keyring-backend=test --chain-id=acre_9000-1 --broadcast-mode=block -y --gas=300000 --fees=1000aacre

acred query erc20 token-pairs

acred tx erc20 convert-coin  1000000000aacre 0xA61808Fe40fEb8B3433778BBC2ecECCAA47c8c47 --from=mykey --keyring-backend=test --chain-id=acre_9000-1 --broadcast-mode=block -y --gas=10000000 --fees=1000aacre
acred tx erc20 convert-erc20  0x80b5a32E4F032B2a058b4F29EC95EEfEEB87aDcd 1000000000 acre1nv3rfarc8j6xyvuet2ulrlvp23wcd8zpxgrssj --from=mykey --keyring-backend=test --chain-id=acre_9000-1 --broadcast-mode=block -y --gas=10000000 --fees=1000aacre
