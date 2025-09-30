//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRawTransactiondtoV2 {
  /// Returns a new [CreateRawTransactiondtoV2] instance.
  CreateRawTransactiondtoV2({
    required this.senderAddress,
    required this.recipientAddress,
    required this.amount,
    this.utxos = const [],
    this.voutsN = const [],
  });

  String senderAddress;

  String recipientAddress;

  double amount;

  List<String> utxos;

  List<int> voutsN;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRawTransactiondtoV2 &&
    other.senderAddress == senderAddress &&
    other.recipientAddress == recipientAddress &&
    other.amount == amount &&
    _deepEquality.equals(other.utxos, utxos) &&
    _deepEquality.equals(other.voutsN, voutsN);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (senderAddress.hashCode) +
    (recipientAddress.hashCode) +
    (amount.hashCode) +
    (utxos.hashCode) +
    (voutsN.hashCode);

  @override
  String toString() => 'CreateRawTransactiondtoV2[senderAddress=$senderAddress, recipientAddress=$recipientAddress, amount=$amount, utxos=$utxos, voutsN=$voutsN]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'senderAddress'] = this.senderAddress;
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'amount'] = this.amount;
      json[r'utxos'] = this.utxos;
      json[r'vouts_n'] = this.voutsN;
    return json;
  }

  /// Returns a new [CreateRawTransactiondtoV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRawTransactiondtoV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRawTransactiondtoV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRawTransactiondtoV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRawTransactiondtoV2(
        senderAddress: mapValueOfType<String>(json, r'senderAddress')!,
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        amount: mapValueOfType<double>(json, r'amount')!,
        utxos: json[r'utxos'] is Iterable
            ? (json[r'utxos'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        voutsN: json[r'vouts_n'] is Iterable
            ? (json[r'vouts_n'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateRawTransactiondtoV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRawTransactiondtoV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRawTransactiondtoV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRawTransactiondtoV2> mapFromJson(dynamic json) {
    final map = <String, CreateRawTransactiondtoV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRawTransactiondtoV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRawTransactiondtoV2-objects as value to a dart map
  static Map<String, List<CreateRawTransactiondtoV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRawTransactiondtoV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRawTransactiondtoV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'senderAddress',
    'recipientAddress',
    'amount',
    'utxos',
    'vouts_n',
  };
}

