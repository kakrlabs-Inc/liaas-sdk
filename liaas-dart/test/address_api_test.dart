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


/// tests for AddressApi
void main() {
  // final instance = AddressApi();

  group('tests for AddressApi', () {
    // address balance - returns the confirmed and unconfirmed balance
    //
    //Future apiAddressAddressBalanceGet({ String nodeUrlOrApiAccessKey, String address }) async
    test('test apiAddressAddressBalanceGet', () async {
      // TODO
    });

    // Get address details. all address details are returned.
    //
    //Future apiAddressAddressDetailsGet({ String nodeUrlOrApiAccessKey, String walletName, String address }) async
    test('test apiAddressAddressDetailsGet', () async {
      // TODO
    });

    // Get the address private key using encrypted passphrase
    //
    //Future apiAddressAddressPrivateKeyGet({ String nodeUrlOrApiAccessKey, String wallet, String encryptedPassphrase, String address }) async
    test('test apiAddressAddressPrivateKeyGet', () async {
      // TODO
    });

    // Get the address private key using mnemonics
    //
    //Future apiAddressAddressPrivateKeyV2Get({ String nodeUrlOrApiAccessKey, String wallet, String mnemonics, String address }) async
    test('test apiAddressAddressPrivateKeyV2Get', () async {
      // TODO
    });

    // retruns all transactions of an address without wallet
    //
    //Future apiAddressAddressTransactionGet({ String nodeUrlOrApiAccessKey, String address, int take, int skip }) async
    test('test apiAddressAddressTransactionGet', () async {
      // TODO
    });

    // Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
    //
    //Future apiAddressCreateMutiSigAddressPost({ String nodeUrlOrApiAccessKey, String walletName, String encryptedPassphrase, CreateMultiSignatureAddressdto createMultiSignatureAddressdto }) async
    test('test apiAddressCreateMutiSigAddressPost', () async {
      // TODO
    });

    // Create a new address in a particular wallet
    //
    //Future apiAddressCreatePost({ String nodeUrlOrApiAccessKey, String walletName, String encryptedPassphrase, CreateAddressdto createAddressdto }) async
    test('test apiAddressCreatePost', () async {
      // TODO
    });

    // Generate a default address for a wallet. This address can be imported to other wallets.
    //
    //Future apiAddressGenerateDefaultAddressPost({ String nodeUrlOrApiAccessKey, String walletName, String encryptedPassphrase, GenerateDefaultAddressdto generateDefaultAddressdto }) async
    test('test apiAddressGenerateDefaultAddressPost', () async {
      // TODO
    });

    // Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
    //
    //Future apiAddressScreenAddressGet({ String nodeUrlOrApiAccessKey, String wallet, String mnemonics, String address }) async
    test('test apiAddressScreenAddressGet', () async {
      // TODO
    });

    // sign a message with address private key
    //
    //Future apiAddressSignMessagePost({ String nodeUrlOrApiAccessKey, SignMessagedto signMessagedto }) async
    test('test apiAddressSignMessagePost', () async {
      // TODO
    });

    // verify signed message
    //
    //Future apiAddressVerifyMessagePost({ String nodeUrlOrApiAccessKey, VerifyMessagedto verifyMessagedto }) async
    test('test apiAddressVerifyMessagePost', () async {
      // TODO
    });

  });
}
