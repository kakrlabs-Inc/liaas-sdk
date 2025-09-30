//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignRawTransactiondto {
  /// Returns a new [SignRawTransactiondto] instance.
  SignRawTransactiondto({
    required this.walletName,
    required this.addressPrivateKey,
    required this.txhash,
  });

  String walletName;

  String addressPrivateKey;

  String txhash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignRawTransactiondto &&
    other.walletName == walletName &&
    other.addressPrivateKey == addressPrivateKey &&
    other.txhash == txhash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (walletName.hashCode) +
    (addressPrivateKey.hashCode) +
    (txhash.hashCode);

  @override
  String toString() => 'SignRawTransactiondto[walletName=$walletName, addressPrivateKey=$addressPrivateKey, txhash=$txhash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletName'] = this.walletName;
      json[r'addressPrivateKey'] = this.addressPrivateKey;
      json[r'txhash'] = this.txhash;
    return json;
  }

  /// Returns a new [SignRawTransactiondto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignRawTransactiondto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignRawTransactiondto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignRawTransactiondto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignRawTransactiondto(
        walletName: mapValueOfType<String>(json, r'walletName')!,
        addressPrivateKey: mapValueOfType<String>(json, r'addressPrivateKey')!,
        txhash: mapValueOfType<String>(json, r'txhash')!,
      );
    }
    return null;
  }

  static List<SignRawTransactiondto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignRawTransactiondto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignRawTransactiondto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignRawTransactiondto> mapFromJson(dynamic json) {
    final map = <String, SignRawTransactiondto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignRawTransactiondto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignRawTransactiondto-objects as value to a dart map
  static Map<String, List<SignRawTransactiondto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignRawTransactiondto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignRawTransactiondto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'walletName',
    'addressPrivateKey',
    'txhash',
  };
}

