// Copyright (c) 2018, The TurtleCoin Developers
// 
// Please see the included LICENSE file for more information.

#pragma once

#include "CryptoNoteConfig.h"

/* Make sure everything in here is const - or it won't compile! */
namespace WalletConfig
{
    /* The prefix your coins address starts with */
    const std::string addressPrefix = "PCCC";

    /* Your coins 'Ticker', e.g. Monero = XMR, Bitcoin = BTC */
    const std::string ticker = "PCCC";

    /* The filename to output the CSV to in save_csv */
    const std::string csvFilename = "transactions.csv";
   
    /* The filename to read+write the address book to - consider starting with
       a leading '.' to make it hidden under mac+linux */
    const std::string addressBookFilename = ".addressBook.json";

    /* The name of your deamon */
    const std::string daemonName = "POCCoind";

    /* The name to call this wallet */
    const std::string walletName = "zedwallet";

    /* The name of walletd, the programmatic rpc interface to a wallet */
    const std::string walletdName = "service";

    /* The full name of your crypto */
    const std::string coinName = std::string(CryptoNote::CRYPTONOTE_NAME);

    /* Where can your users contact you for support? E.g. discord */
    const std::string contactLink = "http://chat.turtlecoin.lol";


    /* The number of decimals your coin has */
    const int numDecimalPlaces = CryptoNote::parameters
                                           ::CRYPTONOTE_DISPLAY_DECIMAL_POINT;


    /* The length of a standard address for your coin */
    const long unsigned int standardAddressLength = 99;

    /* The length of an integrated address for your coin */
    const long unsigned int integratedAddressLength = 236;


    /* The mixin value to use with transactions */
    const uint64_t defaultMixin = CryptoNote::parameters::DEFAULT_MIXIN;

    /* The default fee value to use with transactions (in ATOMIC units!) */
    const uint64_t defaultFee = CryptoNote::parameters::MINIMUM_FEE; 

    /* The minimum fee value to allow with transactions (in ATOMIC units!) */
    const uint64_t minimumFee = CryptoNote::parameters::MINIMUM_FEE;

    /* The minimum amount allowed to be sent - usually 1 (in ATOMIC units!) */
    const uint64_t minimumSend = 1;

    /* Is a mixin of zero disabled on your network? */
    const bool mixinZeroDisabled = true;

    /* If a mixin of zero is disabled, at what height was it disabled? E.g.
       fork height, or 0, if never allowed. This is ignored if a mixin of
       zero is allowed */
    const uint64_t mixinZeroDisabledHeight
        = CryptoNote::parameters::MIXIN_LIMITS_V2_HEIGHT;
}
