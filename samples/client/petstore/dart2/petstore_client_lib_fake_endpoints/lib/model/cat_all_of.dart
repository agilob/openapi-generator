//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatAllOf {
  /// Returns a new [CatAllOf] instance.
  CatAllOf({
    this.declawed,
  });

  
  bool declawed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatAllOf &&
     other.declawed == declawed;

  @override
  int get hashCode =>
    (declawed == null ? 0 : declawed.hashCode);

  @override
  String toString() => 'CatAllOf[declawed=$declawed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (declawed != null) {
      json['declawed'] = declawed;
    }
    return json;
  }

  /// Returns a new [CatAllOf] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CatAllOf fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CatAllOf(
        declawed: json['declawed'],
    );

  static List<CatAllOf> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CatAllOf>[]
      : json.map((v) => CatAllOf.fromJson(v)).toList(growable: true == growable);

  static Map<String, CatAllOf> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CatAllOf>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CatAllOf.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CatAllOf-objects as value to a dart map
  static Map<String, List<CatAllOf>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CatAllOf>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CatAllOf.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

