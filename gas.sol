pragma solidity ^0.8.0;

contract EtherValueContract {
    function getEtherValue() public payable returns (uint, uint, uint) {
        uint weiValue = msg.value;
        uint etherValue = weiValue / 1 ether;
        uint gweiValue = weiValue / 1 gwei;
        
        return (weiValue, etherValue, gweiValue);
    }
}
