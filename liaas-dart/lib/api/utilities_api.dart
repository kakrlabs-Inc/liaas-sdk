//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UtilitiesApi {
  UtilitiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets OTP using the blockchain information using the signature of a signed message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] signature:
  ///   
  Future<Response> apiUtilitiesGetBlockchainOtpGetWithHttpInfo({ String? nodeUrlOrApiAccessKey, String? signature, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Utilities/get-blockchain-otp';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (nodeUrlOrApiAccessKey != null) {
      headerParams[r'nodeUrlOrApiAccessKey'] = parameterToString(nodeUrlOrApiAccessKey);
    }
    if (signature != null) {
      headerParams[r'signature'] = parameterToString(signature);
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

  /// Gets OTP using the blockchain information using the signature of a signed message.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [String] signature:
  ///   
  Future<void> apiUtilitiesGetBlockchainOtpGet({ String? nodeUrlOrApiAccessKey, String? signature, }) async {
    final response = await apiUtilitiesGetBlockchainOtpGetWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, signature: signature, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Verifies the OTP on the blockchain.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [VerifyOTPdto] verifyOTPdto:
  ///   
  Future<Response> apiUtilitiesVerifyOtpPostWithHttpInfo({ String? nodeUrlOrApiAccessKey, VerifyOTPdto? verifyOTPdto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Utilities/verify-otp';

    // ignore: prefer_final_locals
    Object? postBody = verifyOTPdto;

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

  /// Verifies the OTP on the blockchain.
  ///
  /// Parameters:
  ///
  /// * [String] nodeUrlOrApiAccessKey:
  ///   
  ///
  /// * [VerifyOTPdto] verifyOTPdto:
  ///   
  Future<void> apiUtilitiesVerifyOtpPost({ String? nodeUrlOrApiAccessKey, VerifyOTPdto? verifyOTPdto, }) async {
    final response = await apiUtilitiesVerifyOtpPostWithHttpInfo( nodeUrlOrApiAccessKey: nodeUrlOrApiAccessKey, verifyOTPdto: verifyOTPdto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
