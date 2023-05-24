// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.1;

 contract MoodDiary{

     string mood;

    //For setting the mood
     function setMood(string memory _mood) public {
         mood = _mood;
     } 

    //For getting the current mood
     function getMood() public view returns(string memory) {
         return mood;
     }
     
 }