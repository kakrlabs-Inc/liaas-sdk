//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMultiSignatureAddressdto {
  /// Returns a new [CreateMultiSignatureAddressdto] instance.
  CreateMultiSignatureAddressdto({
    required this.addresses,
    required this.nreqired,
    required this.addressType,
  });

  /// addresses (L addresses) to be given priviledge to sign a transaction seperated with a comma for example LTm0jfypM0....Yi, Lkfr5tt......Mn
  String addresses;

  int nreqired;

  String addressType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMultiSignatureAddressdto &&
    other.addresses == addresses &&
    other.nreqired == nreqired &&
    other.addressType == addressType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addresses.hashCode) +
    (nreqired.hashCode) +
    (addressType.hashCode);

  @override
  String toString() => 'CreateMultiSignatureAddressdto[addresses=$addresses, nreqired=$nreqired, addressType=$addressType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'addresses'] = this.addresses;
      json[r'nreqired'] = this.nreqired;
      json[r'address_type'] = this.addressType;
    return json;
  }

  /// Returns a new [CreateMultiSignatureAddressdto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMultiSignatureAddressdto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateMultiSignatureAddressdto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateMultiSignatureAddressdto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateMultiSignatureAddressdto(
        addresses: mapValueOfType<String>(json, r'addresses')!,
        nreqired: mapValueOfType<int>(json, r'nreqired')!,
        addressType: mapValueOfType<String>(json, r'address_type')!,
      );
    }
    return null;
  }

  static List<CreateMultiSignatureAddressdto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMultiSignatureAddressdto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMultiSignatureAddressdto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateMultiSignatureAddressdto> mapFromJson(dynamic json) {
    final map = <String, CreateMultiSignatureAddressdto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMultiSignatureAddressdto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateMultiSignatureAddressdto-objects as value to a dart map
  static Map<String, List<CreateMultiSignatureAddressdto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateMultiSignatureAddressdto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateMultiSignatureAddressdto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'addresses',
    'nreqired',
    'address_type',
  };
}

