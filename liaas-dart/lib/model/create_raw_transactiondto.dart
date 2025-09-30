//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRawTransactiondto {
  /// Returns a new [CreateRawTransactiondto] instance.
  CreateRawTransactiondto({
    required this.recipientAddress,
    required this.senderAddress,
    required this.amount,
  });

  String recipientAddress;

  String senderAddress;

  double amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRawTransactiondto &&
    other.recipientAddress == recipientAddress &&
    other.senderAddress == senderAddress &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientAddress.hashCode) +
    (senderAddress.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'CreateRawTransactiondto[recipientAddress=$recipientAddress, senderAddress=$senderAddress, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'senderAddress'] = this.senderAddress;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [CreateRawTransactiondto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRawTransactiondto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRawTransactiondto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRawTransactiondto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRawTransactiondto(
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        senderAddress: mapValueOfType<String>(json, r'senderAddress')!,
        amount: mapValueOfType<double>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<CreateRawTransactiondto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRawTransactiondto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRawTransactiondto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRawTransactiondto> mapFromJson(dynamic json) {
    final map = <String, CreateRawTransactiondto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRawTransactiondto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRawTransactiondto-objects as value to a dart map
  static Map<String, List<CreateRawTransactiondto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRawTransactiondto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRawTransactiondto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'recipientAddress',
    'senderAddress',
    'amount',
  };
}

