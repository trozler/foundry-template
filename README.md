## My Foundry Template

### Extensions used

1. Install [Juan Blanco](https://marketplace.visualstudio.com/items?itemName=JuanBlanco.solidity)
2. Install [Solidity Visual Auditor](https://marketplace.visualstudio.com/items?itemName=tintinweb.solidity-visual-auditor)

### How to run

```sh
$ forge init my-project --template https://github.com/trozler/foundry-template
$ cd my-project

$ forge install
$ npm i

$ forge build
$ forge test
```

### Dependencies and remappings

When installing dependencies to forge, please include the remapping in `remappings.txt`, this will stop Juan Blanco extension complaining.

### GitHub Actions

This template comes with GitHub Actions pre-configured. Your contracts will be linted and tested on every push and pull
request made to the `main` branch.

You can edit the CI script in [.github/workflows/ci.yml](./.github/workflows/ci.yml).

### Git Hooks

This template uses [Husky](https://github.com/typicode/husky) to run automated checks on commit messages, and [Lint Staged](https://github.com/okonet/lint-staged) to automatically format the code with Prettier when making a git commit.

## Usage

Here's a list of the most frequently needed commands.

### Build

Build the contracts:

```sh
$ forge build
```

### Clean

Delete the build artifacts and cache directories:

```sh
$ forge clean
```

### Compile

Compile the contracts:

```sh
$ forge build
```

### Deploy

Deploy to Anvil:

```sh
$ forge script script/SampleContract.s.sol:SampleContract --fork-url http://localhost:8545 \
 --broadcast --private-key $PRIVATE_KEY
```

For instructions on how to deploy to a testnet or mainnet, check out the [Solidity Scripting tutorial](https://book.getfoundry.sh/tutorials/solidity-scripting.html).

### Test

Run the tests:

```sh
$ forge test
```

### Gas Usage

Get a gas report:

```sh
$ forge test --gas-report
```

Get a gas snapshot:

```sh
$ forge snapshot
```

### Lint

Lint the contracts:

```sh
$ npm run lint
```

### Format

Format the contracts with Prettier:

```sh
$ npm run prettier:write
```

### Resources

https://book.getfoundry.sh/index.html
https://github.com/foundry-rs/foundry

### Inspired by

Inspired by [Rari-Capital/solmate](https://github.com/Rari-Capital/solmate), and [paulberg/foundry-template](https://github.com/paulrberg/foundry-template).
