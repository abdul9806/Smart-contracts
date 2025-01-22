pragma solidity ^0.8.0;

contract MyContract {
    string public message;

    constructor(string memory _message) {
        message = _message; // Inisialisasi pesan awal
    }

    function setMessage(string memory _newMessage) public {
        message = _newMessage; // Mengubah pesan
    }
}
