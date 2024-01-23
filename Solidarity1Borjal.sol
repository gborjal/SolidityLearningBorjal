// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;


contract Activity1{
    string myText;
    uint amountPayable;
    int payCount;
    uint payAmount;
    bool complete;

    function setAmountPayable(uint _amt) public{
        amountPayable = _amt;
    }
    function getAmountPayable() internal view returns(uint){
        return amountPayable;
    }

    function sendPayment(uint _amt) public {
        payAmount += _amt;
        payCount++;
    }
    function getPayCount() internal view returns(int){
        return payCount;
    }
    function isComplete() public view returns(bool){
        if(amountPayable <= payAmount)
            return true;
        else{
            return false;
        }
    }
}