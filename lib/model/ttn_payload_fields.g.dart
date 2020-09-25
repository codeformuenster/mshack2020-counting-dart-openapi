// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ttn_payload_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TTNPayloadFields> _$tTNPayloadFieldsSerializer =
    new _$TTNPayloadFieldsSerializer();

class _$TTNPayloadFieldsSerializer
    implements StructuredSerializer<TTNPayloadFields> {
  @override
  final Iterable<Type> types = const [TTNPayloadFields, _$TTNPayloadFields];
  @override
  final String wireName = 'TTNPayloadFields';

  @override
  Iterable<Object> serialize(Serializers serializers, TTNPayloadFields object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(num)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(num)));
    }
    if (object.wifi != null) {
      result
        ..add('wifi')
        ..add(serializers.serialize(object.wifi,
            specifiedType: const FullType(int)));
    }
    if (object.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(object.time,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TTNPayloadFields deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TTNPayloadFieldsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'wifi':
          result.wifi = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TTNPayloadFields extends TTNPayloadFields {
  @override
  final num longitude;
  @override
  final num latitude;
  @override
  final int wifi;
  @override
  final String time;

  factory _$TTNPayloadFields(
          [void Function(TTNPayloadFieldsBuilder) updates]) =>
      (new TTNPayloadFieldsBuilder()..update(updates)).build();

  _$TTNPayloadFields._({this.longitude, this.latitude, this.wifi, this.time})
      : super._();

  @override
  TTNPayloadFields rebuild(void Function(TTNPayloadFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TTNPayloadFieldsBuilder toBuilder() =>
      new TTNPayloadFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TTNPayloadFields &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        wifi == other.wifi &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, longitude.hashCode), latitude.hashCode), wifi.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TTNPayloadFields')
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('wifi', wifi)
          ..add('time', time))
        .toString();
  }
}

class TTNPayloadFieldsBuilder
    implements Builder<TTNPayloadFields, TTNPayloadFieldsBuilder> {
  _$TTNPayloadFields _$v;

  num _longitude;
  num get longitude => _$this._longitude;
  set longitude(num longitude) => _$this._longitude = longitude;

  num _latitude;
  num get latitude => _$this._latitude;
  set latitude(num latitude) => _$this._latitude = latitude;

  int _wifi;
  int get wifi => _$this._wifi;
  set wifi(int wifi) => _$this._wifi = wifi;

  String _time;
  String get time => _$this._time;
  set time(String time) => _$this._time = time;

  TTNPayloadFieldsBuilder();

  TTNPayloadFieldsBuilder get _$this {
    if (_$v != null) {
      _longitude = _$v.longitude;
      _latitude = _$v.latitude;
      _wifi = _$v.wifi;
      _time = _$v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TTNPayloadFields other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TTNPayloadFields;
  }

  @override
  void update(void Function(TTNPayloadFieldsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TTNPayloadFields build() {
    final _$result = _$v ??
        new _$TTNPayloadFields._(
            longitude: longitude, latitude: latitude, wifi: wifi, time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
