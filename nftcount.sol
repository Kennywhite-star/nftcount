// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract NFTCount {

    uint256 public numberOfNFT;

     /**
     Know the total  no of  NFT
     */

     function checkTotalNFT() public  view  returns  (uint256) {
         return numberOfNFT;
     }


    /**
     This function will increament the no of NFT
     */
    function addNFT () public {
       numberOfNFT += 1;
    }

    /**
     decrease NFT by 1
     */
    function deleteNFT() public {
       numberOfNFT -= 1;
    }
}