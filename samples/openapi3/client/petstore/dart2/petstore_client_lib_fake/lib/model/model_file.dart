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
class ModelFile {
  /// Returns a new [ModelFile] instance.
  ModelFile({
    this.sourceURI,
  });

  /// Test capitalization
  @JsonKey(
    name: r'sourceURI',
    
    
    
  )
  String sourceURI;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelFile &&
     other.sourceURI == sourceURI;

  @override
  int get hashCode =>
    (sourceURI == null ? 0 : sourceURI.hashCode);

  @override
  String toString() => toJson().toString();

  factory ModelFile.fromJson(Map<String, dynamic> json) => _$ModelFileFromJson(json);
  Map<String, dynamic> toJson() => _$ModelFileToJson(this);
}

