//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

@JsonSerializable(
  checked: true,
  includeIfNull: false,
  disallowUnrecognizedKeys: true,
)
class ArrayOfNumberOnly {
  /// Returns a new [ArrayOfNumberOnly] instance.
  ArrayOfNumberOnly({
    this.arrayNumber = const [],
  });

  @JsonKey(
    name: r'arrayNumber',
    
    defaultValue: const [],
    
  )
  List<num> arrayNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArrayOfNumberOnly &&
     other.arrayNumber == arrayNumber;

  @override
  int get hashCode =>
    (arrayNumber == null ? 0 : arrayNumber.hashCode);

  @override
  String toString() => toJson().toString();

  factory ArrayOfNumberOnly.fromJson(Map<String, dynamic> json) => _$ArrayOfNumberOnlyFromJson(json);
  Map<String, dynamic> toJson() => _$ArrayOfNumberOnlyToJson(this);
}

