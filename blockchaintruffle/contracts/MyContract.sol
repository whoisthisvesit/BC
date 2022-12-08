pragma solidity >=0.4.2 <=0.8.17;
contract MyContract {
string value;
constructor() public {
value = "myValue";
}
function get() public view returns (string memory) {
return value;
}
function set(string memory _value) public {
value = _value;
}
}