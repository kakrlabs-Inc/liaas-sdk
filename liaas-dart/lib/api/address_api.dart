//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AddressApi {
  AddressApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// address balance - returns the confirmed and unconfirmed balance
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<Response> apiAddressAddressBalanceGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/address-balance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// address balance - returns the confirmed and unconfirmed balance
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<void> apiAddressAddressBalanceGet({ String? nodeUrlOrApiAccessKey, String? address, }) async {
    final response = await apiAddressAddressBalanceGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get address details. all address details are returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<Response> apiAddressAddressDetailsGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/address-details';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (walletName != null) {
      headerParams[r'walletName'] = parameterToString(walletName);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get address details. all address details are returned.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<void> apiAddressAddressDetailsGet({ String? nodeUrlOrApiAccessKey, String? walletName, String? address, }) async {
    final response = await apiAddressAddressDetailsGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the address private key using encrypted passphrase
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] wallet:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<Response> apiAddressAddressPrivateKeyGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? wallet, String? encryptedPassphrase, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/address-private-key';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (wallet != null) {
      headerParams[r'wallet'] = parameterToString(wallet);
    }
    if (encryptedPassphrase != null) {
      headerParams[r'encryptedPassphrase'] = parameterToString(encryptedPassphrase);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the address private key using encrypted passphrase
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] wallet:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<void> apiAddressAddressPrivateKeyGet({ String? nodeUrlOrApiAccessKey, String? wallet, String? encryptedPassphrase, String? address, }) async {
    final response = await apiAddressAddressPrivateKeyGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, wallet: wallet, encryptedPassphrase: encryptedPassphrase, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the address private key using mnemonics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] wallet:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<Response> apiAddressAddressPrivateKeyV2GetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? wallet, String? mnemonics, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/address-private-key-v2';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (wallet != null) {
      headerParams[r'wallet'] = parameterToString(wallet);
    }
    if (mnemonics != null) {
      headerParams[r'mnemonics'] = parameterToString(mnemonics);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the address private key using mnemonics
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] wallet:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<void> apiAddressAddressPrivateKeyV2Get({ String? nodeUrlOrApiAccessKey, String? wallet, String? mnemonics, String? address, }) async {
    final response = await apiAddressAddressPrivateKeyV2GetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, wallet: wallet, mnemonics: mnemonics, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// retruns all transactions of an address without wallet
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] address:
  ///   
  ///
  /// * [int] take:
  ///   
  ///
  /// * [int] skip:
  ///   
  Future<Response> apiAddressAddressTransactionGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? address, int? take, int? skip, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/address-transaction';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }
    if (take != null) {
      queryParams.addAll(_queryParams('', 'take', take));
    }
    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// retruns all transactions of an address without wallet
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] address:
  ///   
  ///
  /// * [int] take:
  ///   
  ///
  /// * [int] skip:
  ///   
  Future<void> apiAddressAddressTransactionGet({ String? nodeUrlOrApiAccessKey, String? address, int? take, int? skip, }) async {
    final response = await apiAddressAddressTransactionGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, address: address, take: take, skip: skip, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [CreateMultiSignatureAddressdto] createMultiSignatureAddressdto:
  Future<Response> apiAddressCreateMutiSigAddressPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, CreateMultiSignatureAddressdto? createMultiSignatureAddressdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/create-muti-sig-address';

    // ignore: prefer_final_locals
    Object? postBody = createMultiSignatureAddressdto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (walletName != null) {
      headerParams[r'walletName'] = parameterToString(walletName);
    }
    if (encryptedPassphrase != null) {
      headerParams[r'encryptedPassphrase'] = parameterToString(encryptedPassphrase);
    }

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [CreateMultiSignatureAddressdto] createMultiSignatureAddressdto:
  Future<void> apiAddressCreateMutiSigAddressPost({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, CreateMultiSignatureAddressdto? createMultiSignatureAddressdto, }) async {
    final response = await apiAddressCreateMutiSigAddressPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, encryptedPassphrase: encryptedPassphrase, createMultiSignatureAddressdto: createMultiSignatureAddressdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create a new address in a particular wallet
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [CreateAddressdto] createAddressdto:
  ///   
  Future<Response> apiAddressCreatePostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, CreateAddressdto? createAddressdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/create';

    // ignore: prefer_final_locals
    Object? postBody = createAddressdto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (walletName != null) {
      headerParams[r'walletName'] = parameterToString(walletName);
    }
    if (encryptedPassphrase != null) {
      headerParams[r'encryptedPassphrase'] = parameterToString(encryptedPassphrase);
    }

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new address in a particular wallet
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [CreateAddressdto] createAddressdto:
  ///   
  Future<void> apiAddressCreatePost({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, CreateAddressdto? createAddressdto, }) async {
    final response = await apiAddressCreatePostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, encryptedPassphrase: encryptedPassphrase, createAddressdto: createAddressdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Generate a default address for a wallet. This address can be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [GenerateDefaultAddressdto] generateDefaultAddressdto:
  ///   
  Future<Response> apiAddressGenerateDefaultAddressPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, GenerateDefaultAddressdto? generateDefaultAddressdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/generate-default-address';

    // ignore: prefer_final_locals
    Object? postBody = generateDefaultAddressdto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (walletName != null) {
      headerParams[r'walletName'] = parameterToString(walletName);
    }
    if (encryptedPassphrase != null) {
      headerParams[r'encryptedPassphrase'] = parameterToString(encryptedPassphrase);
    }

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate a default address for a wallet. This address can be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [String] encryptedPassphrase:
  ///   
  ///
  /// * [GenerateDefaultAddressdto] generateDefaultAddressdto:
  ///   
  Future<void> apiAddressGenerateDefaultAddressPost({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, GenerateDefaultAddressdto? generateDefaultAddressdto, }) async {
    final response = await apiAddressGenerateDefaultAddressPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, encryptedPassphrase: encryptedPassphrase, generateDefaultAddressdto: generateDefaultAddressdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] wallet:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<Response> apiAddressScreenAddressGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? wallet, String? mnemonics, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/screen-address';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (wallet != null) {
      headerParams[r'wallet'] = parameterToString(wallet);
    }
    if (mnemonics != null) {
      headerParams[r'mnemonics'] = parameterToString(mnemonics);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] wallet:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [String] address:
  ///   
  Future<void> apiAddressScreenAddressGet({ String? nodeUrlOrApiAccessKey, String? wallet, String? mnemonics, String? address, }) async {
    final response = await apiAddressScreenAddressGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, wallet: wallet, mnemonics: mnemonics, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// sign a message with address private key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [SignMessagedto] signMessagedto:
  ///   
  Future<Response> apiAddressSignMessagePostWithHttpInfo({ String? nodeUrlOrApiAccessKey, SignMessagedto? signMessagedto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/sign-message';

    // ignore: prefer_final_locals
    Object? postBody = signMessagedto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// sign a message with address private key
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [SignMessagedto] signMessagedto:
  ///   
  Future<void> apiAddressSignMessagePost({ String? nodeUrlOrApiAccessKey, SignMessagedto? signMessagedto, }) async {
    final response = await apiAddressSignMessagePostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, signMessagedto: signMessagedto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// verify signed message
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [VerifyMessagedto] verifyMessagedto:
  ///   
  Future<Response> apiAddressVerifyMessagePostWithHttpInfo({ String? nodeUrlOrApiAccessKey, VerifyMessagedto? verifyMessagedto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Address/verify-message';

    // ignore: prefer_final_locals
    Object? postBody = verifyMessagedto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// verify signed message
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [VerifyMessagedto] verifyMessagedto:
  ///   
  Future<void> apiAddressVerifyMessagePost({ String? nodeUrlOrApiAccessKey, VerifyMessagedto? verifyMessagedto, }) async {
    final response = await apiAddressVerifyMessagePostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, verifyMessagedto: verifyMessagedto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
