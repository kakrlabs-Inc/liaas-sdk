//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRawTransactiondtoV3 {
  /// Returns a new [CreateRawTransactiondtoV3] instance.
  CreateRawTransactiondtoV3({
    required this.senderAddress,
    required this.serviceFeeAddress,
    required this.recipientAddress,
    required this.serviceFeeAmount,
    required this.amount,
  });

  String senderAddress;

  String serviceFeeAddress;

  String recipientAddress;

  double serviceFeeAmount;

  double amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRawTransactiondtoV3 &&
    other.senderAddress == senderAddress &&
    other.serviceFeeAddress == serviceFeeAddress &&
    other.recipientAddress == recipientAddress &&
    other.serviceFeeAmount == serviceFeeAmount &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (senderAddress.hashCode) +
    (serviceFeeAddress.hashCode) +
    (recipientAddress.hashCode) +
    (serviceFeeAmount.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'CreateRawTransactiondtoV3[senderAddress=$senderAddress, serviceFeeAddress=$serviceFeeAddress, recipientAddress=$recipientAddress, serviceFeeAmount=$serviceFeeAmount, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'senderAddress'] = this.senderAddress;
      json[r'serviceFeeAddress'] = this.serviceFeeAddress;
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'serviceFeeAmount'] = this.serviceFeeAmount;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [CreateRawTransactiondtoV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRawTransactiondtoV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRawTransactiondtoV3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRawTransactiondtoV3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRawTransactiondtoV3(
        senderAddress: mapValueOfType<String>(json, r'senderAddress')!,
        serviceFeeAddress: mapValueOfType<String>(json, r'serviceFeeAddress')!,
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        serviceFeeAmount: mapValueOfType<double>(json, r'serviceFeeAmount')!,
        amount: mapValueOfType<double>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<CreateRawTransactiondtoV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRawTransactiondtoV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRawTransactiondtoV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRawTransactiondtoV3> mapFromJson(dynamic json) {
    final map = <String, CreateRawTransactiondtoV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRawTransactiondtoV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRawTransactiondtoV3-objects as value to a dart map
  static Map<String, List<CreateRawTransactiondtoV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRawTransactiondtoV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRawTransactiondtoV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'senderAddress',
    'serviceFeeAddress',
    'recipientAddress',
    'serviceFeeAmount',
    'amount',
  };
}

