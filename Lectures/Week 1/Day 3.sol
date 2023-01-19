//SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract helloWorld{
    string public greet = "Hello World!";
    // type accessModifier name = value
    // (what) (where) (who)
    
    // data type variables
    bool public lightSwitch = true;
    // true or false
    
    int public students = 30; //-2^7 to 2^7
    int8 public students2 = 20;
    int256 public students3 = 1000000; //-2^255 to 2^255
    // default is int256, increases by 8 from 8 to 256

    uint public teacher = 1;
    uint8 public teacher1 = 2;
    uint256 public teacher4 = 2;

    address public myAddress = 0x85A3A0BcEdE3E4EC1a007CF9D5D1b8fe2A1A9350;

    enum cyborgs{turtle, elephant, cat1}

    bytes1 exampleByte = 0x32;
    bytes1 hubba = "a";
    //bytes go from 1 to 32
    // can store byte as hex or as an ascii character
}