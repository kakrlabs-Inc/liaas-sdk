//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyMessagedto {
  /// Returns a new [VerifyMessagedto] instance.
  VerifyMessagedto({
    required this.address,
    required this.message,
    required this.signature,
  });

  String address;

  String message;

  String signature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyMessagedto &&
    other.address == address &&
    other.message == message &&
    other.signature == signature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (message.hashCode) +
    (signature.hashCode);

  @override
  String toString() => 'VerifyMessagedto[address=$address, message=$message, signature=$signature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
      json[r'message'] = this.message;
      json[r'signature'] = this.signature;
    return json;
  }

  /// Returns a new [VerifyMessagedto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyMessagedto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyMessagedto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyMessagedto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyMessagedto(
        address: mapValueOfType<String>(json, r'address')!,
        message: mapValueOfType<String>(json, r'message')!,
        signature: mapValueOfType<String>(json, r'signature')!,
      );
    }
    return null;
  }

  static List<VerifyMessagedto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyMessagedto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyMessagedto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyMessagedto> mapFromJson(dynamic json) {
    final map = <String, VerifyMessagedto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyMessagedto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyMessagedto-objects as value to a dart map
  static Map<String, List<VerifyMessagedto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyMessagedto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerifyMessagedto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'message',
    'signature',
  };
}

