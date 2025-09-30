//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAddressdto {
  /// Returns a new [CreateAddressdto] instance.
  CreateAddressdto({
    this.label,
    this.type,
  });

  String? label;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAddressdto &&
    other.label == label &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (label == null ? 0 : label!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'CreateAddressdto[label=$label, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [CreateAddressdto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAddressdto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateAddressdto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateAddressdto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateAddressdto(
        label: mapValueOfType<String>(json, r'label'),
        type: mapValueOfType<int>(json, r'type'),
      );
    }
    return null;
  }

  static List<CreateAddressdto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAddressdto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAddressdto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAddressdto> mapFromJson(dynamic json) {
    final map = <String, CreateAddressdto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAddressdto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAddressdto-objects as value to a dart map
  static Map<String, List<CreateAddressdto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAddressdto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateAddressdto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

