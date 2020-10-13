//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OuterEnumInteger {
  /// Instantiate a new enum with the provided [value].
  const OuterEnumInteger._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is OuterEnumInteger && other.value == value ||
      other is String && other == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value.toString();

  String toJson() => value;

  static const number0_ = OuterEnumInteger._(0);
  static const number1_ = OuterEnumInteger._(1);
  static const number2_ = OuterEnumInteger._(2);

  /// List of all possible values in this [enum][OuterEnumInteger].
  static const values = <OuterEnumInteger>[
    number0_,
    number1_,
    number2_,
  ];

  static OuterEnumInteger fromJson(int value) =>
    OuterEnumIntegerTypeTransformer().decode(value);

  static List<OuterEnumInteger> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OuterEnumInteger>[]
      : json
          .map((value) => OuterEnumInteger.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [OuterEnumInteger] to int,
/// and [decode] dynamic data back to [OuterEnumInteger].
class OuterEnumIntegerTypeTransformer {
  const OuterEnumIntegerTypeTransformer._();

  factory OuterEnumIntegerTypeTransformer() => _instance ??= OuterEnumIntegerTypeTransformer._();

  String encode(OuterEnumInteger data) => data.value;

  /// Decodes a [dynamic value][data] to a OuterEnumInteger.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OuterEnumInteger decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case 0: return OuterEnumInteger.number0_;
      case 1: return OuterEnumInteger.number1_;
      case 2: return OuterEnumInteger.number2_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [OuterEnumIntegerTypeTransformer] instance.
  static OuterEnumIntegerTypeTransformer _instance;
}
