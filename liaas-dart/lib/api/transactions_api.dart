//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransactionsApi {
  TransactionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// broadcast transaction on the Litecoin blockchain
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [BroadcastTransactiondto] broadcastTransactiondto:
  ///   
  Future<Response> apiTransactionsBroadcastTransactionPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, BroadcastTransactiondto? broadcastTransactiondto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Transactions/broadcast-transaction';

    // ignore: prefer_final_locals
    Object? postBody = broadcastTransactiondto;

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

  /// broadcast transaction on the Litecoin blockchain
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [BroadcastTransactiondto] broadcastTransactiondto:
  ///   
  Future<void> apiTransactionsBroadcastTransactionPost({ String? nodeUrlOrApiAccessKey, BroadcastTransactiondto? broadcastTransactiondto, }) async {
    final response = await apiTransactionsBroadcastTransactionPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, broadcastTransactiondto: broadcastTransactiondto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create raw transaction - returns the transaction hash
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
  /// * [CreateRawTransactiondto] createRawTransactiondto:
  ///   
  Future<Response> apiTransactionsCreateRawTransactionPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, CreateRawTransactiondto? createRawTransactiondto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Transactions/create-raw-transaction';

    // ignore: prefer_final_locals
    Object? postBody = createRawTransactiondto;

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

  /// create raw transaction - returns the transaction hash
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [CreateRawTransactiondto] createRawTransactiondto:
  ///   
  Future<void> apiTransactionsCreateRawTransactionPost({ String? nodeUrlOrApiAccessKey, String? walletName, CreateRawTransactiondto? createRawTransactiondto, }) async {
    final response = await apiTransactionsCreateRawTransactionPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, createRawTransactiondto: createRawTransactiondto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create raw transaction with the address UTXOs - returns the transaction hash
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateRawTransactiondtoV2] createRawTransactiondtoV2:
  ///   
  Future<Response> apiTransactionsCreateRawTransactionV2PostWithHttpInfo({ String? nodeUrlOrApiAccessKey, CreateRawTransactiondtoV2? createRawTransactiondtoV2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Transactions/create-raw-transaction-v2';

    // ignore: prefer_final_locals
    Object? postBody = createRawTransactiondtoV2;

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

  /// create raw transaction with the address UTXOs - returns the transaction hash
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [CreateRawTransactiondtoV2] createRawTransactiondtoV2:
  ///   
  Future<void> apiTransactionsCreateRawTransactionV2Post({ String? nodeUrlOrApiAccessKey, CreateRawTransactiondtoV2? createRawTransactiondtoV2, }) async {
    final response = await apiTransactionsCreateRawTransactionV2PostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, createRawTransactiondtoV2: createRawTransactiondtoV2, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create raw transaction with the service Fee address attached - returns the transaction hash
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
  /// * [CreateRawTransactiondtoV3] createRawTransactiondtoV3:
  ///   
  Future<Response> apiTransactionsCreateRawTransactionV3PostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, CreateRawTransactiondtoV3? createRawTransactiondtoV3, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Transactions/create-raw-transaction-v3';

    // ignore: prefer_final_locals
    Object? postBody = createRawTransactiondtoV3;

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

  /// create raw transaction with the service Fee address attached - returns the transaction hash
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [CreateRawTransactiondtoV3] createRawTransactiondtoV3:
  ///   
  Future<void> apiTransactionsCreateRawTransactionV3Post({ String? nodeUrlOrApiAccessKey, String? walletName, CreateRawTransactiondtoV3? createRawTransactiondtoV3, }) async {
    final response = await apiTransactionsCreateRawTransactionV3PostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, createRawTransactiondtoV3: createRawTransactiondtoV3, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Send a funds from one address to another using wallet
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
  /// * [SendFromWalletdto] sendFromWalletdto:
  ///   
  Future<Response> apiTransactionsSendFundsFromWalletPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, SendFromWalletdto? sendFromWalletdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Transactions/send-funds-from-wallet';

    // ignore: prefer_final_locals
    Object? postBody = sendFromWalletdto;

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

  /// Send a funds from one address to another using wallet
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
  /// * [SendFromWalletdto] sendFromWalletdto:
  ///   
  Future<void> apiTransactionsSendFundsFromWalletPost({ String? nodeUrlOrApiAccessKey, String? walletName, String? encryptedPassphrase, SendFromWalletdto? sendFromWalletdto, }) async {
    final response = await apiTransactionsSendFundsFromWalletPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, encryptedPassphrase: encryptedPassphrase, sendFromWalletdto: sendFromWalletdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// sign a created raw transaction - returns the signed transaction hash
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
  /// * [SignRawTransactiondto] signRawTransactiondto:
  ///   
  Future<Response> apiTransactionsSignTransactionPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? walletName, SignRawTransactiondto? signRawTransactiondto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Transactions/sign-transaction';

    // ignore: prefer_final_locals
    Object? postBody = signRawTransactiondto;

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

  /// sign a created raw transaction - returns the signed transaction hash
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] walletName:
  ///   
  ///
  /// * [SignRawTransactiondto] signRawTransactiondto:
  ///   
  Future<void> apiTransactionsSignTransactionPost({ String? nodeUrlOrApiAccessKey, String? walletName, SignRawTransactiondto? signRawTransactiondto, }) async {
    final response = await apiTransactionsSignTransactionPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, walletName: walletName, signRawTransactiondto: signRawTransactiondto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
