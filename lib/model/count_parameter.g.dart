// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CountParameter> _$countParameterSerializer =
    new _$CountParameterSerializer();

class _$CountParameterSerializer
    implements StructuredSerializer<CountParameter> {
  @override
  final Iterable<Type> types = const [CountParameter, _$CountParameter];
  @override
  final String wireName = 'CountParameter';

  @override
  Iterable<Object> serialize(Serializers serializers, CountParameter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.long != null) {
      result
        ..add('long')
        ..add(serializers.serialize(object.long,
            specifiedType: const FullType(num)));
    }
    if (object.lat != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(object.lat,
            specifiedType: const FullType(num)));
    }
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CountParameter deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountParameterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'long':
          result.long = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CountParameter extends CountParameter {
  @override
  final num long;
  @override
  final num lat;
  @override
  final int count;
  @override
  final String timestamp;

  factory _$CountParameter([void Function(CountParameterBuilder) updates]) =>
      (new CountParameterBuilder()..update(updates)).build();

  _$CountParameter._({this.long, this.lat, this.count, this.timestamp})
      : super._();

  @override
  CountParameter rebuild(void Function(CountParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountParameterBuilder toBuilder() =>
      new CountParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountParameter &&
        long == other.long &&
        lat == other.lat &&
        count == other.count &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, long.hashCode), lat.hashCode), count.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountParameter')
          ..add('long', long)
          ..add('lat', lat)
          ..add('count', count)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class CountParameterBuilder
    implements Builder<CountParameter, CountParameterBuilder> {
  _$CountParameter _$v;

  num _long;
  num get long => _$this._long;
  set long(num long) => _$this._long = long;

  num _lat;
  num get lat => _$this._lat;
  set lat(num lat) => _$this._lat = lat;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  String _timestamp;
  String get timestamp => _$this._timestamp;
  set timestamp(String timestamp) => _$this._timestamp = timestamp;

  CountParameterBuilder();

  CountParameterBuilder get _$this {
    if (_$v != null) {
      _long = _$v.long;
      _lat = _$v.lat;
      _count = _$v.count;
      _timestamp = _$v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountParameter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CountParameter;
  }

  @override
  void update(void Function(CountParameterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountParameter build() {
    final _$result = _$v ??
        new _$CountParameter._(
            long: long, lat: lat, count: count, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
