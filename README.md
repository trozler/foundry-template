## My Foundry Template

### Extensions used

1. Install [Juan Blanco](https://marketplace.visualstudio.com/items?itemName=JuanBlanco.solidity)
2. Install [Solidity Visual Auditor](https://marketplace.visualstudio.com/items?itemName=tintinweb.solidity-visual-auditor)

### How to run

**Using Foundry**

```
$ git clone https://github.com/trozler/foundry-template.git
$ cd foundry-template

$ forge install
$ npm i

$ forge build
$ forge test
```

### Dependencies and remappings

When installing dependencies to forge, please include the remapping in `remappings.txt`, this will stop Juan Blanco extension complaining.

### Inspired by

Inspired by [Rari-Capital/solmate](https://github.com/Rari-Capital/solmate), and [paulberg/solidity-template](https://github.com/paulrberg/solidity-template).

### Resources

https://book.getfoundry.sh/index.html
https://github.com/foundry-rs/foundry
