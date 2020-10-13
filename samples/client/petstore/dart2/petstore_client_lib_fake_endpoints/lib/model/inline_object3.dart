//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineObject3 {
  /// Returns a new [InlineObject3] instance.
  InlineObject3({
    this.integer,
    this.int32,
    this.int64,
    @required this.number,
    this.float,
    @required this.double,
    this.string,
    @required this.patternWithoutDelimiter,
    @required this.byte,
    this.binary,
    this.date,
    this.dateTime,
    this.password,
    this.callback,
  });

  /// Returns a new [InlineObject3] instance and optionally import its values from
  /// [json] if it's non-null.
  InlineObject3.fromJson(Map<String, dynamic> json) {
    if (json != null) {
      integer = json['integer'];
      int32 = json['int32'];
      int64 = json['int64'];
      number = json['number'] == null ?
        null :
        json['number'].toDouble();
      float = json['float'];
      double = json['double'];
      string = json['string'];
      patternWithoutDelimiter = json['pattern_without_delimiter'];
      byte = json['byte'];
      binary = File.fromJson(json['binary']);
      date = json['date'] == null
        ? null
        : DateTime.parse(json['date']);
      dateTime = json['dateTime'] == null
        ? null
        : DateTime.parse(json['dateTime']);
      password = json['password'];
      callback = json['callback'];
    }
  }

  /// None
  int integer;

  /// None
  int int32;

  /// None
  int int64;

  /// None
  num number;

  /// None
  double float;

  /// None
  double double;

  /// None
  String string;

  /// None
  String patternWithoutDelimiter;

  /// None
  String byte;

  /// None
  MultipartFile binary;

  /// None
  DateTime date;

  /// None
  DateTime dateTime;

  /// None
  String password;

  /// None
  String callback;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineObject3 &&
     other.integer == integer &&
     other.int32 == int32 &&
     other.int64 == int64 &&
     other.number == number &&
     other.float == float &&
     other.double == double &&
     other.string == string &&
     other.patternWithoutDelimiter == patternWithoutDelimiter &&
     other.byte == byte &&
     other.binary == binary &&
     other.date == date &&
     other.dateTime == dateTime &&
     other.password == password &&
     other.callback == callback;

  @override
  int get hashCode =>
    integer.hashCode +
    int32.hashCode +
    int64.hashCode +
    number.hashCode +
    float.hashCode +
    double.hashCode +
    string.hashCode +
    patternWithoutDelimiter.hashCode +
    byte.hashCode +
    binary.hashCode +
    date.hashCode +
    dateTime.hashCode +
    password.hashCode +
    callback.hashCode;

  @override
  String toString() => 'InlineObject3[integer=$integer, int32=$int32, int64=$int64, number=$number, float=$float, double=$double, string=$string, patternWithoutDelimiter=$patternWithoutDelimiter, byte=$byte, binary=$binary, date=$date, dateTime=$dateTime, password=$password, callback=$callback]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (integer != null) {
      json['integer'] = integer;
    }
    if (int32 != null) {
      json['int32'] = int32;
    }
    if (int64 != null) {
      json['int64'] = int64;
    }
    if (number != null) {
      json['number'] = number;
    }
    if (float != null) {
      json['float'] = float;
    }
    if (double != null) {
      json['double'] = double;
    }
    if (string != null) {
      json['string'] = string;
    }
    if (patternWithoutDelimiter != null) {
      json['pattern_without_delimiter'] = patternWithoutDelimiter;
    }
    if (byte != null) {
      json['byte'] = byte;
    }
    if (binary != null) {
      json['binary'] = binary;
    }
    if (date != null) {
      json['date'] = _dateFormatter.format(date.toUtc());
    }
    if (dateTime != null) {
      json['dateTime'] = dateTime.toUtc().toIso8601String();
    }
    if (password != null) {
      json['password'] = password;
    }
    if (callback != null) {
      json['callback'] = callback;
    }
    return json;
  }

  static List<InlineObject3> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InlineObject3>[]
      : json.map((v) => InlineObject3.fromJson(v)).toList(growable: true == growable);

  static Map<String, InlineObject3> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InlineObject3>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InlineObject3.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InlineObject3-objects as value to a dart map
  static Map<String, List<InlineObject3>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineObject3>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InlineObject3.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

