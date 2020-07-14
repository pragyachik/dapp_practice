pragma solidity ^0.6.6;

contract Election {
    string public candidateName;

    constructor () public {
        candidateName = "Candidate 1";
    }

    function setCandidate (string memory _name) public {
        candidateName = _name;
    }
}