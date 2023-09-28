// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Type} from "contracts/types/Type.sol";

library Data {
    struct Storage {
        address base;
        address quote;
        uint tick;
        uint price;
    }
}
