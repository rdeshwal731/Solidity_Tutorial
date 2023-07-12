//Introduction to Data Types with Examples

/*
A data type is an attribute of data that tells the compiler how the programmer intends to use the data. 
You got a sneak peek of this in the last lesson, but now we’ll go just a little deeper.
*/
//Constants
/*
Coding on the Ethereum blockchain means we have to think about gas. 
How much does it cost, and how can we save money?
Constants can help us! Have a variable that you set once, and it never changes? 
You just found yourself a prime candidate for a constant!
*/

pragma solidity ^0.8.0;

contract EtherValueConverter {
    receive() external payable {}

    function getEtherValue() public view returns (uint256) {
        return address(this).balance;
    }

    function getWeiValue() public view returns (uint256) {
        return address(this).balance;
    }

    function getGweiValue() public view returns (uint256) {
        return (address(this).balance) / (1 gwei);
    }
}

/*
1. The receive() function is a fallback function that allows the contract to receive Ether when it's called without any specific function.

2. The getEtherValue() function returns the contract's current balance in ether. 
    Since the balance is already denominated in Ether, there's no need for additional conversion.

3. The getWeiValue() function returns the contract's current balance in wei. 
    Since 1 Ether is equivalent to 10^18 wei, no conversion is required here either.

4. The getGweiValue() function returns the contract's current balance in gwei. 
    Gwei is a subunit of Ether, where 1 gwei is equivalent to 10^9 wei. 
    Therefore, we divide the balance by 1 gwei to get the value in gwei.

Please note that in order to retrieve the values from the contract, you would need to deploy it on a compatible blockchain network like Ethereum.
*/