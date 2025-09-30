//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for WalletApi
void main() {
  // final instance = WalletApi();

  group('tests for WalletApi', () {
    // Get all addresses of a wallet.
    //
    //Future apiWalletAddressesGet({ String nodeUrlOrApiAccessKey, String walletName }) async
    test('test apiWalletAddressesGet', () async {
      // TODO
    });

    // Get the balance of a wallet.
    //
    //Future apiWalletBalanceGet({ String nodeUrlOrApiAccessKey, String walletName }) async
    test('test apiWalletBalanceGet', () async {
      // TODO
    });

    // Change the passphrase of a wallet.
    //
    //Future apiWalletChangePassphrasePost({ String nodeUrlOrApiAccessKey, ChangePassphrasedto changePassphrasedto }) async
    test('test apiWalletChangePassphrasePost', () async {
      // TODO
    });

    // Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
    //
    //Future apiWalletCreateEncryptedWalletPost({ String nodeUrlOrApiAccessKey, CreateWalletRequest createWalletRequest }) async
    test('test apiWalletCreateEncryptedWalletPost', () async {
      // TODO
    });

    // Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
    //
    //Future apiWalletCreateImportableEncryptedWalletPost({ String nodeUrlOrApiAccessKey, CreateWalletRequest createWalletRequest }) async
    test('test apiWalletCreateImportableEncryptedWalletPost', () async {
      // TODO
    });

    // Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
    //
    //Future apiWalletCreateImportableWalletPost({ String nodeUrlOrApiAccessKey, CreateWalletRequest createWalletRequest }) async
    test('test apiWalletCreateImportableWalletPost', () async {
      // TODO
    });

    // Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
    //
    //Future apiWalletCreatePost({ String nodeUrlOrApiAccessKey, CreateWalletRequest createWalletRequest }) async
    test('test apiWalletCreatePost', () async {
      // TODO
    });

    // Get the details of a wallet.
    //
    //Future apiWalletDetailsGet({ String nodeUrlOrApiAccessKey, String walletName }) async
    test('test apiWalletDetailsGet', () async {
      // TODO
    });

    // Encrypt a wallet. this wallet created  cannot be imported to other wallets.
    //
    //Future apiWalletEncryptWalletPost({ String nodeUrlOrApiAccessKey, String walletName, EncryptWalletDto encryptWalletDto }) async
    test('test apiWalletEncryptWalletPost', () async {
      // TODO
    });

    // Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
    //
    //Future apiWalletImportWalletPost({ String nodeUrlOrApiAccessKey, ImportWalletdto importWalletdto }) async
    test('test apiWalletImportWalletPost', () async {
      // TODO
    });

    // Get the official address of a wallet.
    //
    //Future apiWalletOfficialAddressGet({ String nodeUrlOrApiAccessKey, String walletName }) async
    test('test apiWalletOfficialAddressGet', () async {
      // TODO
    });

    // Set the mnemonics of a wallet.
    //
    //Future apiWalletSetWalletMnemonicsPost({ String nodeUrlOrApiAccessKey, String walletName, String encryptedPassphrase, SetWalletMnemonicsdto setWalletMnemonicsdto }) async
    test('test apiWalletSetWalletMnemonicsPost', () async {
      // TODO
    });

    // Sign a message using the wallet.
    //
    //Future apiWalletSignWalletMessagePost({ String nodeUrlOrApiAccessKey, String walletName, SignMessageUsingWalletdto signMessageUsingWalletdto }) async
    test('test apiWalletSignWalletMessagePost', () async {
      // TODO
    });

    // Get the transactions of a wallet.
    //
    //Future apiWalletTransactionsGet({ String nodeUrlOrApiAccessKey, String walletName, int skip, int count }) async
    test('test apiWalletTransactionsGet', () async {
      // TODO
    });

    // Get the balance of a specific address in a wallet.
    //
    //Future apiWalletWalletAddressBalanceGet({ String nodeUrlOrApiAccessKey, String walletName, String address }) async
    test('test apiWalletWalletAddressBalanceGet', () async {
      // TODO
    });

    // Get the transactions of a specific address in a wallet.
    //
    //Future apiWalletWalletAddressTransactionsGet({ String nodeUrlOrApiAccessKey, String walletName, String address }) async
    test('test apiWalletWalletAddressTransactionsGet', () async {
      // TODO
    });

    // default addresss of a wallet without private key
    //
    //Future apiWalletWalletDefaultAddressGet({ String nodeUrlOrApiAccessKey, String mnemonics, int addressType }) async
    test('test apiWalletWalletDefaultAddressGet', () async {
      // TODO
    });

    // default addresss of a wallet with private key
    //
    //Future apiWalletWalletDefaultAddressV2Get({ String nodeUrlOrApiAccessKey, String mnemonics, int addressType }) async
    test('test apiWalletWalletDefaultAddressV2Get', () async {
      // TODO
    });

  });
}
