//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LitecoinApi {
  LitecoinApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] txid:
  ///   
  ///
  /// * [int] voutN:
  ///   
  Future<Response> apiLitecoinGetUtxoDetailsGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? txid, int? voutN, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Litecoin/get-utxo-details';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (txid != null) {
      queryParams.addAll(_queryParams('', 'txid', txid));
    }
    if (voutN != null) {
      queryParams.addAll(_queryParams('', 'vout_n', voutN));
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

  /// Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] txid:
  ///   
  ///
  /// * [int] voutN:
  ///   
  Future<void> apiLitecoinGetUtxoDetailsGet({ String? nodeUrlOrApiAccessKey, String? txid, int? voutN, }) async {
    final response = await apiLitecoinGetUtxoDetailsGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, txid: txid, voutN: voutN, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Litecoin transaction details - returns the full details of a transaction id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] txid:
  ///   
  Future<Response> apiLitecoinTransactionDetailsGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? txid, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Litecoin/transaction-details';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (txid != null) {
      queryParams.addAll(_queryParams('', 'txid', txid));
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

  /// Litecoin transaction details - returns the full details of a transaction id
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] txid:
  ///   
  Future<void> apiLitecoinTransactionDetailsGet({ String? nodeUrlOrApiAccessKey, String? txid, }) async {
    final response = await apiLitecoinTransactionDetailsGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, txid: txid, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
