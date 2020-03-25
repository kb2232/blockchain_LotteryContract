# lotery design

## variables
  1. manager - address of the person who created the contract
  2. players - array of address of people who have entered

## functions
  1. enter() - Send money to enter into the lottery; mark this function as "payable" because we expect money to be sent.
  2. pickWinner() - randomly picks a winner and sends them the prize pool

## Basic Variables
  * TYPES OF VARIABLES
    1. string : "hi there"
    2. bool : true or false
    3. int : 0, -40343, 598982
    4. uint : 0, 40343, 8990
    5. fixed/unfixed : 20.1, -42.34 / 20.1, 42.34
    6. address: 0x18bea419baei23lovfe3d

  * Global variable  - we have access to "msg" anywhere inside our contract
    1. msg.data - 'data' field from the call
    2. msg.gas - amount of gas the current function invocation has available
    3. msg.sender - address of the account that started the current function invocation
    4. msg.value - amount of ether(in wei) that was sent along with the function invocation

## steps
  * create a contract directory
    1. create Lottery.sol
    ```
      write your contract; your contract is how users vote for something.
      You need to write it in a way that a user can easily press a button and vote.
    ```