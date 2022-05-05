// SPDX-License-Identifier: MIT
pragma solidity =0.8.13;

contract HelloWorld {
    string message;

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory currentMessage) {
        return (message);
    }
}
