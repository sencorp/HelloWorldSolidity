pragma solidity ^0.4.11;

contract helloWorld {
    string public message;
    
    function helloWorld() {
        message = "Hello World!";
    }
    
    function sayHi() constant returns (string) {
        return message;
    }
}
