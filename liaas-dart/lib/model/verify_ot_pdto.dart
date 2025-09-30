//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyOTPdto {
  /// Returns a new [VerifyOTPdto] instance.
  VerifyOTPdto({
    required this.signtaure,
    required this.code,
  });

  String signtaure;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyOTPdto &&
    other.signtaure == signtaure &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signtaure.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'VerifyOTPdto[signtaure=$signtaure, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signtaure'] = this.signtaure;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [VerifyOTPdto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyOTPdto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyOTPdto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyOTPdto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyOTPdto(
        signtaure: mapValueOfType<String>(json, r'signtaure')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<VerifyOTPdto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyOTPdto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyOTPdto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyOTPdto> mapFromJson(dynamic json) {
    final map = <String, VerifyOTPdto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyOTPdto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyOTPdto-objects as value to a dart map
  static Map<String, List<VerifyOTPdto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyOTPdto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerifyOTPdto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signtaure',
    'code',
  };
}

