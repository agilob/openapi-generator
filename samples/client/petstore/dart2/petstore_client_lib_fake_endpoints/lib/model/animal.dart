//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Animal {
  /// Returns a new [Animal] instance.
  Animal({
    @required this.className,
    this.color = 'red',
  });

  /// Returns a new [Animal] instance and optionally import its values from
  /// [json] if it's non-null.
  Animal.fromJson(Map<String, dynamic> json) {
    if (json != null) {
      className = json['className'];
      color = json['color'];
    }
  }

  
  String className;

  
  String color;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Animal &&
     other.className == className &&
     other.color == color;

  @override
  int get hashCode =>
    className.hashCode +
    color.hashCode;

  @override
  String toString() => 'Animal[className=$className, color=$color]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (className != null) {
      json['className'] = className;
    }
    if (color != null) {
      json['color'] = color;
    }
    return json;
  }

  static List<Animal> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Animal>[]
      : json.map((v) => Animal.fromJson(v)).toList(growable: true == growable);

  static Map<String, Animal> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Animal>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Animal.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Animal-objects as value to a dart map
  static Map<String, List<Animal>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Animal>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Animal.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

