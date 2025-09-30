//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BlocksApi {
  BlocksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get block header information
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] blockheight:
  ///   
  Future<Response> apiBlocksBlockHeaderGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? blockheight, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Blocks/block-header';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (blockheight != null) {
      queryParams.addAll(_queryParams('', 'blockheight', blockheight));
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

  /// Get block header information
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] blockheight:
  ///   
  Future<void> apiBlocksBlockHeaderGet({ String? nodeUrlOrApiAccessKey, String? blockheight, }) async {
    final response = await apiBlocksBlockHeaderGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, blockheight: blockheight, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get block statistics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] blockheight:
  ///   
  Future<Response> apiBlocksBlockStatGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? blockheight, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Blocks/block-stat';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (blockheight != null) {
      queryParams.addAll(_queryParams('', 'blockheight', blockheight));
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

  /// Get block statistics
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] blockheight:
  ///   
  Future<void> apiBlocksBlockStatGet({ String? nodeUrlOrApiAccessKey, String? blockheight, }) async {
    final response = await apiBlocksBlockStatGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, blockheight: blockheight, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get block Transactions in details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] blockhash:
  ///   
  Future<Response> apiBlocksBlockTransactionGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? blockhash, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Blocks/block-transaction';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (blockhash != null) {
      queryParams.addAll(_queryParams('', 'blockhash', blockhash));
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

  /// Get block Transactions in details
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] blockhash:
  ///   
  Future<void> apiBlocksBlockTransactionGet({ String? nodeUrlOrApiAccessKey, String? blockhash, }) async {
    final response = await apiBlocksBlockTransactionGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, blockhash: blockhash, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Litcoin Block information
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  Future<Response> apiBlocksBlockchainInfoGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Blocks/blockchain-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get Litcoin Block information
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  Future<void> apiBlocksBlockchainInfoGet({ String? nodeUrlOrApiAccessKey, }) async {
    final response = await apiBlocksBlockchainInfoGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
