//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignMessageUsingWalletdto {
  /// Returns a new [SignMessageUsingWalletdto] instance.
  SignMessageUsingWalletdto({
    required this.message,
    required this.passphrase,
    required this.address,
  });

  String message;

  String passphrase;

  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignMessageUsingWalletdto &&
    other.message == message &&
    other.passphrase == passphrase &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (passphrase.hashCode) +
    (address.hashCode);

  @override
  String toString() => 'SignMessageUsingWalletdto[message=$message, passphrase=$passphrase, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'passphrase'] = this.passphrase;
      json[r'address'] = this.address;
    return json;
  }

  /// Returns a new [SignMessageUsingWalletdto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignMessageUsingWalletdto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignMessageUsingWalletdto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignMessageUsingWalletdto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignMessageUsingWalletdto(
        message: mapValueOfType<String>(json, r'message')!,
        passphrase: mapValueOfType<String>(json, r'passphrase')!,
        address: mapValueOfType<String>(json, r'address')!,
      );
    }
    return null;
  }

  static List<SignMessageUsingWalletdto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignMessageUsingWalletdto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignMessageUsingWalletdto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignMessageUsingWalletdto> mapFromJson(dynamic json) {
    final map = <String, SignMessageUsingWalletdto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignMessageUsingWalletdto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignMessageUsingWalletdto-objects as value to a dart map
  static Map<String, List<SignMessageUsingWalletdto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignMessageUsingWalletdto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignMessageUsingWalletdto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'passphrase',
    'address',
  };
}

