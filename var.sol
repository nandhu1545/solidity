pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 public uintVariable;
    bool public boolVariable;
    string public stringVariable;
    address public addressVariable;

    function setUintVariable(uint256 newValue) public {
        uintVariable = newValue;
    }

    function getUintVariable() public view returns (uint256) {
        return uintVariable;
    }

    function setBoolVariable(bool newValue) public {
        boolVariable = newValue;
    }

    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }

    function setStringVariable(string memory newValue) public {
        stringVariable = newValue;
    }

    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }

    function setAddressVariable(address newValue) public {
        addressVariable = newValue;
    }

    function getAddressVariable() public view returns (address) {
        return addressVariable;
    }
}
