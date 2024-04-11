## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```


### Deploying Our Contract

Open up the terminal and type the following command, replacing [PASTE YOUR RPC URL HERE] and [PASTE YOUR PRIVATE KEY HERE] with the HTTP key from your Alchemy app and MetaMask private key respectively:

Bash

forge create --rpc-url [PASTE YOUR RPC URL HERE] --private-key [PASTE YOUR PRIVATE KEY HERE] src/RoyaltyToken.sol:RoyaltyToken --constructor-args "RoyaltyToken" "ROYT" 18 2 1000000000000000000000

forge create --rpc-url [[PASTE YOUR RPC URL HERE]](https://eth-sepolia.g.alchemy.com/v2/APIKEY)--private-key [PRIVATE KEY] src/RoyaltyToken.sol:RoyaltyToken --constructor-args "RoyaltyToken" "ROYT" 18 2 1000000000000000000000