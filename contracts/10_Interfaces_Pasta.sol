// SPDX-solidity ^ 0.8.7.0

// 麵的介面
interface Noodle {
    // @notice 麵可以吃
    // @dev !! 這邊必須以external進行可視範圍內的標示, 因為對於介面來說就是外部可視
    function eat() external returns (string memory) 
}

contract Pasta is Noodle {
    function eat() public pure override returns (string memory){
        return "Pasta"
    }
} 

interface ParentA {
    function weight() external returns (unit256);
}

interface ParentB {
    function weight() external returns (unit256);
}

interface child is ParentA, ParentB {
    function weight() external override(ParentA, ParentB) returns (unit256)
}