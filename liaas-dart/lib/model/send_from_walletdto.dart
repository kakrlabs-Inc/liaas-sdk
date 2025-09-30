//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendFromWalletdto {
  /// Returns a new [SendFromWalletdto] instance.
  SendFromWalletdto({
    this.recipientAddress,
    this.recipientName,
    this.amount,
    this.description,
    this.amountIncludeFees,
  });

  String? recipientAddress;

  String? recipientName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? amount;

  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? amountIncludeFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendFromWalletdto &&
    other.recipientAddress == recipientAddress &&
    other.recipientName == recipientName &&
    other.amount == amount &&
    other.description == description &&
    other.amountIncludeFees == amountIncludeFees;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientAddress == null ? 0 : recipientAddress!.hashCode) +
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (amountIncludeFees == null ? 0 : amountIncludeFees!.hashCode);

  @override
  String toString() => 'SendFromWalletdto[recipientAddress=$recipientAddress, recipientName=$recipientName, amount=$amount, description=$description, amountIncludeFees=$amountIncludeFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recipientAddress != null) {
      json[r'recipientAddress'] = this.recipientAddress;
    } else {
      json[r'recipientAddress'] = null;
    }
    if (this.recipientName != null) {
      json[r'recipientName'] = this.recipientName;
    } else {
      json[r'recipientName'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.amountIncludeFees != null) {
      json[r'amountIncludeFees'] = this.amountIncludeFees;
    } else {
      json[r'amountIncludeFees'] = null;
    }
    return json;
  }

  /// Returns a new [SendFromWalletdto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendFromWalletdto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendFromWalletdto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendFromWalletdto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendFromWalletdto(
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        amount: mapValueOfType<double>(json, r'amount'),
        description: mapValueOfType<String>(json, r'description'),
        amountIncludeFees: mapValueOfType<bool>(json, r'amountIncludeFees'),
      );
    }
    return null;
  }

  static List<SendFromWalletdto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendFromWalletdto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendFromWalletdto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendFromWalletdto> mapFromJson(dynamic json) {
    final map = <String, SendFromWalletdto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendFromWalletdto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendFromWalletdto-objects as value to a dart map
  static Map<String, List<SendFromWalletdto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendFromWalletdto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SendFromWalletdto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

