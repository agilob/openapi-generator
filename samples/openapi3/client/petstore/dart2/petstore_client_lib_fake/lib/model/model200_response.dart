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
class Model200Response {
  /// Returns a new [Model200Response] instance.
  Model200Response({
    this.name,
    this.class_,
  });

  @JsonKey(
    name: r'name',
    
    
    
  )
  int name;

  @JsonKey(
    name: r'class_',
    
    
    
  )
  String class_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Model200Response &&
     other.name == name &&
     other.class_ == class_;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    (class_ == null ? 0 : class_.hashCode);

  @override
  String toString() => toJson().toString();

  factory Model200Response.fromJson(Map<String, dynamic> json) => _$Model200ResponseFromJson(json);
  Map<String, dynamic> toJson() => _$Model200ResponseToJson(this);
}

