// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract MoodDiary {
string mood;

   //This is going to set mood
    function setMood (string memory mood) public {
    mood = mood;

}
   // this is going to get mood
    function getMood() public view returns (string memory) {
    return mood;
}
}