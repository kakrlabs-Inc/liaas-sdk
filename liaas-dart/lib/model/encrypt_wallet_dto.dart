//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EncryptWalletDto {
  /// Returns a new [EncryptWalletDto] instance.
  EncryptWalletDto({
    required this.passphrase,
  });

  String passphrase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EncryptWalletDto &&
    other.passphrase == passphrase;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (passphrase.hashCode);

  @override
  String toString() => 'EncryptWalletDto[passphrase=$passphrase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'passphrase'] = this.passphrase;
    return json;
  }

  /// Returns a new [EncryptWalletDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EncryptWalletDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EncryptWalletDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EncryptWalletDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EncryptWalletDto(
        passphrase: mapValueOfType<String>(json, r'passphrase')!,
      );
    }
    return null;
  }

  static List<EncryptWalletDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EncryptWalletDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EncryptWalletDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EncryptWalletDto> mapFromJson(dynamic json) {
    final map = <String, EncryptWalletDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EncryptWalletDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EncryptWalletDto-objects as value to a dart map
  static Map<String, List<EncryptWalletDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EncryptWalletDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EncryptWalletDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'passphrase',
  };
}

