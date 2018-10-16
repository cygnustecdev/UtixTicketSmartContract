pragma solidity 0.4.24;

contract EventFactoryInterface {
    function newEventCreation(
        address _ticketSeller, string _eventName, string _eventLocation, string _eventSymbol,
        uint256 _totalTicketsAvailable, uint256 _ticketPrice) 
        public returns (address eventContract);
}