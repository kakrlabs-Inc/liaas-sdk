//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WalletApi {
  WalletApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all addresses of a wallet.
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
  Future<Response> apiWalletAddressesGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/addresses';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get all addresses of a wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  Future<void> apiWalletAddressesGet({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    final response = await apiWalletAddressesGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the balance of a wallet.
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
  Future<Response> apiWalletBalanceGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/balance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get the balance of a wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  Future<void> apiWalletBalanceGet({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    final response = await apiWalletBalanceGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Change the passphrase of a wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [ChangePassphrasedto] changePassphrasedto:
  ///   
  Future<Response> apiWalletChangePassphrasePostWithHttpInfo({ String? nodeUrlOrApiAccessKey, ChangePassphrasedto? changePassphrasedto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/change-passphrase';

    // ignore: prefer_final_locals
    Object? postBody = changePassphrasedto;

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

  /// Change the passphrase of a wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [ChangePassphrasedto] changePassphrasedto:
  ///   
  Future<void> apiWalletChangePassphrasePost({ String? nodeUrlOrApiAccessKey, ChangePassphrasedto? changePassphrasedto, }) async {
    final response = await apiWalletChangePassphrasePostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, changePassphrasedto: changePassphrasedto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<Response> apiWalletCreateEncryptedWalletPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/create-encrypted-wallet';

    // ignore: prefer_final_locals
    Object? postBody = createWalletRequest;

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

  /// Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<void> apiWalletCreateEncryptedWalletPost({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    final response = await apiWalletCreateEncryptedWalletPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, createWalletRequest: createWalletRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<Response> apiWalletCreateImportableEncryptedWalletPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/create-importable-encrypted-wallet';

    // ignore: prefer_final_locals
    Object? postBody = createWalletRequest;

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

  /// Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<void> apiWalletCreateImportableEncryptedWalletPost({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    final response = await apiWalletCreateImportableEncryptedWalletPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, createWalletRequest: createWalletRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<Response> apiWalletCreateImportableWalletPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/create-importable-wallet';

    // ignore: prefer_final_locals
    Object? postBody = createWalletRequest;

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

  /// Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<void> apiWalletCreateImportableWalletPost({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    final response = await apiWalletCreateImportableWalletPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, createWalletRequest: createWalletRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<Response> apiWalletCreatePostWithHttpInfo({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/create';

    // ignore: prefer_final_locals
    Object? postBody = createWalletRequest;

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

  /// Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateWalletRequest] createWalletRequest:
  ///   
  Future<void> apiWalletCreatePost({ String? nodeUrlOrApiAccessKey, CreateWalletRequest? createWalletRequest, }) async {
    final response = await apiWalletCreatePostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, createWalletRequest: createWalletRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the details of a wallet.
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
  Future<Response> apiWalletDetailsGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/details';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      queryParams.addAll(_queryParams('', 'nodeUrlOrApiAccessKey', nodeUrlOrApiAccessKey));
    }
    if (walletName != null) {
      queryParams.addAll(_queryParams('', 'walletName', walletName));
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

  /// Get the details of a wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  Future<void> apiWalletDetailsGet({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    final response = await apiWalletDetailsGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Encrypt a wallet. this wallet created  cannot be imported to other wallets.
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
  /// * [EncryptWalletDto] encryptWalletDto:
  ///   
  Future<Response> apiWalletEncryptWalletPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, EncryptWalletDto? encryptWalletDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/encrypt-wallet';

    // ignore: prefer_final_locals
    Object? postBody = encryptWalletDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (walletName != null) {
      headerParams[r'walletName'] = parameterToString(walletName);
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

  /// Encrypt a wallet. this wallet created  cannot be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [EncryptWalletDto] encryptWalletDto:
  ///   
  Future<void> apiWalletEncryptWalletPost({ String? nodeUrlOrApiAccessKey, String? walletName, EncryptWalletDto? encryptWalletDto, }) async {
    final response = await apiWalletEncryptWalletPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, encryptWalletDto: encryptWalletDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [ImportWalletdto] importWalletdto:
  ///   
  Future<Response> apiWalletImportWalletPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, ImportWalletdto? importWalletdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/import-wallet';

    // ignore: prefer_final_locals
    Object? postBody = importWalletdto;

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

  /// Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [ImportWalletdto] importWalletdto:
  ///   
  Future<void> apiWalletImportWalletPost({ String? nodeUrlOrApiAccessKey, ImportWalletdto? importWalletdto, }) async {
    final response = await apiWalletImportWalletPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, importWalletdto: importWalletdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the official address of a wallet.
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
  Future<Response> apiWalletOfficialAddressGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/official-address';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get the official address of a wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  Future<void> apiWalletOfficialAddressGet({ String? nodeUrlOrApiAccessKey, String? walletName, }) async {
    final response = await apiWalletOfficialAddressGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set the mnemonics of a wallet.
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
  /// * [SetWalletMnemonicsdto] setWalletMnemonicsdto:
  ///   
  Future<Response> apiWalletSetWalletMnemonicsPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, SetWalletMnemonicsdto? setWalletMnemonicsdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/set-wallet-mnemonics';

    // ignore: prefer_final_locals
    Object? postBody = setWalletMnemonicsdto;

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

  /// Set the mnemonics of a wallet.
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
  /// * [SetWalletMnemonicsdto] setWalletMnemonicsdto:
  ///   
  Future<void> apiWalletSetWalletMnemonicsPost({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, SetWalletMnemonicsdto? setWalletMnemonicsdto, }) async {
    final response = await apiWalletSetWalletMnemonicsPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, encryptedPassphrase: encryptedPassphrase, setWalletMnemonicsdto: setWalletMnemonicsdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sign a message using the wallet.
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
  /// * [SignMessageUsingWalletdto] signMessageUsingWalletdto:
  ///   
  Future<Response> apiWalletSignWalletMessagePostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, SignMessageUsingWalletdto? signMessageUsingWalletdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/sign-wallet-message';

    // ignore: prefer_final_locals
    Object? postBody = signMessageUsingWalletdto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (walletName != null) {
      headerParams[r'walletName'] = parameterToString(walletName);
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

  /// Sign a message using the wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [SignMessageUsingWalletdto] signMessageUsingWalletdto:
  ///   
  Future<void> apiWalletSignWalletMessagePost({ String? nodeUrlOrApiAccessKey, String? walletName, SignMessageUsingWalletdto? signMessageUsingWalletdto, }) async {
    final response = await apiWalletSignWalletMessagePostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, signMessageUsingWalletdto: signMessageUsingWalletdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the transactions of a wallet.
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
  /// * [int] skip:
  ///   
  ///
  /// * [int] count:
  ///   
  Future<Response> apiWalletTransactionsGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, int? skip, int? count, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/transactions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
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

  /// Get the transactions of a wallet.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [int] skip:
  ///   
  ///
  /// * [int] count:
  ///   
  Future<void> apiWalletTransactionsGet({ String? nodeUrlOrApiAccessKey, String? walletName, int? skip, int? count, }) async {
    final response = await apiWalletTransactionsGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, skip: skip, count: count, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the balance of a specific address in a wallet.
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
  Future<Response> apiWalletWalletAddressBalanceGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/wallet-address-balance';

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

  /// Get the balance of a specific address in a wallet.
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
  Future<void> apiWalletWalletAddressBalanceGet({ String? nodeUrlOrApiAccessKey, String? walletName, String? address, }) async {
    final response = await apiWalletWalletAddressBalanceGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get the transactions of a specific address in a wallet.
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
  Future<Response> apiWalletWalletAddressTransactionsGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? address, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/wallet-address-transactions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (walletName != null) {
      queryParams.addAll(_queryParams('', 'walletName', walletName));
    }
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

  /// Get the transactions of a specific address in a wallet.
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
  Future<void> apiWalletWalletAddressTransactionsGet({ String? nodeUrlOrApiAccessKey, String? walletName, String? address, }) async {
    final response = await apiWalletWalletAddressTransactionsGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, address: address, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// default addresss of a wallet without private key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [int] addressType:
  ///   
  Future<Response> apiWalletWalletDefaultAddressGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? mnemonics, int? addressType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/wallet-default-address';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (addressType != null) {
      queryParams.addAll(_queryParams('', 'addressType', addressType));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
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

  /// default addresss of a wallet without private key
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [int] addressType:
  ///   
  Future<void> apiWalletWalletDefaultAddressGet({ String? nodeUrlOrApiAccessKey, String? mnemonics, int? addressType, }) async {
    final response = await apiWalletWalletDefaultAddressGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, mnemonics: mnemonics, addressType: addressType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// default addresss of a wallet with private key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [int] addressType:
  ///   
  Future<Response> apiWalletWalletDefaultAddressV2GetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? mnemonics, int? addressType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Wallet/wallet-default-address-v2';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (addressType != null) {
      queryParams.addAll(_queryParams('', 'addressType', addressType));
    }

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
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

  /// default addresss of a wallet with private key
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] mnemonics:
  ///   
  ///
  /// * [int] addressType:
  ///   
  Future<void> apiWalletWalletDefaultAddressV2Get({ String? nodeUrlOrApiAccessKey, String? mnemonics, int? addressType, }) async {
    final response = await apiWalletWalletDefaultAddressV2GetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, mnemonics: mnemonics, addressType: addressType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
