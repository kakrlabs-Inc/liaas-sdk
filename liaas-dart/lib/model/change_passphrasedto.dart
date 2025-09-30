//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangePassphrasedto {
  /// Returns a new [ChangePassphrasedto] instance.
  ChangePassphrasedto({
    required this.wallet,
    required this.oldPassphrase,
    required this.newPassphrase,
  });

  String wallet;

  String oldPassphrase;

  String newPassphrase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangePassphrasedto &&
    other.wallet == wallet &&
    other.oldPassphrase == oldPassphrase &&
    other.newPassphrase == newPassphrase;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wallet.hashCode) +
    (oldPassphrase.hashCode) +
    (newPassphrase.hashCode);

  @override
  String toString() => 'ChangePassphrasedto[wallet=$wallet, oldPassphrase=$oldPassphrase, newPassphrase=$newPassphrase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wallet'] = this.wallet;
      json[r'old_passphrase'] = this.oldPassphrase;
      json[r'new_passphrase'] = this.newPassphrase;
    return json;
  }

  /// Returns a new [ChangePassphrasedto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangePassphrasedto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangePassphrasedto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangePassphrasedto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangePassphrasedto(
        wallet: mapValueOfType<String>(json, r'wallet')!,
        oldPassphrase: mapValueOfType<String>(json, r'old_passphrase')!,
        newPassphrase: mapValueOfType<String>(json, r'new_passphrase')!,
      );
    }
    return null;
  }

  static List<ChangePassphrasedto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangePassphrasedto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangePassphrasedto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangePassphrasedto> mapFromJson(dynamic json) {
    final map = <String, ChangePassphrasedto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangePassphrasedto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangePassphrasedto-objects as value to a dart map
  static Map<String, List<ChangePassphrasedto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangePassphrasedto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangePassphrasedto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'wallet',
    'old_passphrase',
    'new_passphrase',
  };
}

