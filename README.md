
# ✨ Simple Circom Circuit ✨
This circuit takes two inputs, x and y, and outputs a value of o. The circuit first calculates the squares of x and y, m1 and m3 respectively. It then multiplies m1 by x and m3 by y, to get m2 and m4 respectively. Finally, it adds m1, m4, and 17 to get the output value o.

The circuit can be compiled and executed using the Circom compiler. The output of the circuit will be the value of o, which is the sum of m1, m4, and 17.

# Requirements 🔧

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - You'll know you did it right if you can run `git --version` and you see a response like `git version x.x.x`
- [Nodejs](https://nodejs.org/en/)
  - You'll know you've installed nodejs right if you can run:
    - `node --version` and get an output like: `vx.x.x`
- [Circom](https://docs.circom.io/getting-started/installation/#installing-circom)
  - You'll know you've installed nodejs right if you can run:
    - `circom --help` and get an output like: `Circom Compiler 2.x.x`
# Usage 📝
First, install packages running:
```
npm install
```
## Compile The Circuit 🔨

```
circom circuit.circom --r1cs --wasm
```

## Run The Circuit 🚀

```
node circuit_js/generate_witness.js ./circuit_js/circuit.wasm input.json
```

### Convert witness.wtns to json 📝

```
snarkjs wtns export json witness.wtns witness.json
```