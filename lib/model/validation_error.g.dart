// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ValidationError> _$validationErrorSerializer =
    new _$ValidationErrorSerializer();

class _$ValidationErrorSerializer
    implements StructuredSerializer<ValidationError> {
  @override
  final Iterable<Type> types = const [ValidationError, _$ValidationError];
  @override
  final String wireName = 'ValidationError';

  @override
  Iterable<Object> serialize(Serializers serializers, ValidationError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loc != null) {
      result
        ..add('loc')
        ..add(serializers.serialize(object.loc,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.msg != null) {
      result
        ..add('msg')
        ..add(serializers.serialize(object.msg,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ValidationError deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValidationErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loc':
          result.loc.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'msg':
          result.msg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ValidationError extends ValidationError {
  @override
  final BuiltList<String> loc;
  @override
  final String msg;
  @override
  final String type;

  factory _$ValidationError([void Function(ValidationErrorBuilder) updates]) =>
      (new ValidationErrorBuilder()..update(updates)).build();

  _$ValidationError._({this.loc, this.msg, this.type}) : super._();

  @override
  ValidationError rebuild(void Function(ValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidationErrorBuilder toBuilder() =>
      new ValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidationError &&
        loc == other.loc &&
        msg == other.msg &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, loc.hashCode), msg.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValidationError')
          ..add('loc', loc)
          ..add('msg', msg)
          ..add('type', type))
        .toString();
  }
}

class ValidationErrorBuilder
    implements Builder<ValidationError, ValidationErrorBuilder> {
  _$ValidationError _$v;

  ListBuilder<String> _loc;
  ListBuilder<String> get loc => _$this._loc ??= new ListBuilder<String>();
  set loc(ListBuilder<String> loc) => _$this._loc = loc;

  String _msg;
  String get msg => _$this._msg;
  set msg(String msg) => _$this._msg = msg;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ValidationErrorBuilder();

  ValidationErrorBuilder get _$this {
    if (_$v != null) {
      _loc = _$v.loc?.toBuilder();
      _msg = _$v.msg;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidationError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValidationError;
  }

  @override
  void update(void Function(ValidationErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValidationError build() {
    _$ValidationError _$result;
    try {
      _$result = _$v ??
          new _$ValidationError._(loc: _loc?.build(), msg: msg, type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'loc';
        _loc?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
