//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/address_api.dart';
part 'api/blocks_api.dart';
part 'api/litecoin_api.dart';
part 'api/transactions_api.dart';
part 'api/utilities_api.dart';
part 'api/wallet_api.dart';

part 'model/broadcast_transactiondto.dart';
part 'model/change_passphrasedto.dart';
part 'model/create_addressdto.dart';
part 'model/create_multi_signature_addressdto.dart';
part 'model/create_raw_transactiondto.dart';
part 'model/create_raw_transactiondto_v2.dart';
part 'model/create_raw_transactiondto_v3.dart';
part 'model/create_wallet_request.dart';
part 'model/encrypt_wallet_dto.dart';
part 'model/generate_default_addressdto.dart';
part 'model/import_walletdto.dart';
part 'model/send_from_walletdto.dart';
part 'model/set_wallet_mnemonicsdto.dart';
part 'model/sign_message_using_walletdto.dart';
part 'model/sign_messagedto.dart';
part 'model/sign_raw_transactiondto.dart';
part 'model/verify_messagedto.dart';
part 'model/verify_ot_pdto.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
