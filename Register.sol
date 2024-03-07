// SPDX-License-Identifier: MIT 
pragma solidity 0.8.21; 

contract Register {       // nome do contracto
    string private info;  // definir variavel privada
    
    function getInfo() public view returns (string memory) { 
        return info;
    } 

    function setInfo(string memory _info) public { 
        info = _info; 
    } 
} 


// temos duas funçoes getinfo e setinfo
// view apenas retorna dados 