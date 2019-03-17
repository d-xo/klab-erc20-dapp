pragma solidity ^0.5.4;

import "ds-test/test.sol";

import "./KlabErc20Dapp.sol";

contract KlabErc20DappTest is DSTest {
    KlabErc20Dapp dapp;

    function setUp() public {
        dapp = new KlabErc20Dapp();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
