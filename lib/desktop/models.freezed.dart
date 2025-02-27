// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RpcResponse _$RpcResponseFromJson(Map<String, dynamic> json) {
  switch (json['kind']) {
    case 'success':
      return Success.fromJson(json);
    case 'signal':
      return Signal.fromJson(json);
    case 'error':
      return RpcError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'kind', 'RpcResponse', 'Invalid union type "${json['kind']}"!');
  }
}

/// @nodoc
mixin _$RpcResponse {
  Map<String, dynamic> get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> body) success,
    required TResult Function(String status, Map<String, dynamic> body) signal,
    required TResult Function(
            String status, String message, Map<String, dynamic> body)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> body)? success,
    TResult? Function(String status, Map<String, dynamic> body)? signal,
    TResult? Function(String status, String message, Map<String, dynamic> body)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> body)? success,
    TResult Function(String status, Map<String, dynamic> body)? signal,
    TResult Function(String status, String message, Map<String, dynamic> body)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success value) success,
    required TResult Function(Signal value) signal,
    required TResult Function(RpcError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success value)? success,
    TResult? Function(Signal value)? signal,
    TResult? Function(RpcError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success value)? success,
    TResult Function(Signal value)? signal,
    TResult Function(RpcError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcResponseCopyWith<RpcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcResponseCopyWith<$Res> {
  factory $RpcResponseCopyWith(
          RpcResponse value, $Res Function(RpcResponse) then) =
      _$RpcResponseCopyWithImpl<$Res, RpcResponse>;
  @useResult
  $Res call({Map<String, dynamic> body});
}

/// @nodoc
class _$RpcResponseCopyWithImpl<$Res, $Val extends RpcResponse>
    implements $RpcResponseCopyWith<$Res> {
  _$RpcResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuccessCopyWith<$Res> implements $RpcResponseCopyWith<$Res> {
  factory _$$SuccessCopyWith(_$Success value, $Res Function(_$Success) then) =
      __$$SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> body});
}

/// @nodoc
class __$$SuccessCopyWithImpl<$Res>
    extends _$RpcResponseCopyWithImpl<$Res, _$Success>
    implements _$$SuccessCopyWith<$Res> {
  __$$SuccessCopyWithImpl(_$Success _value, $Res Function(_$Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$Success(
      null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Success implements Success {
  _$Success(final Map<String, dynamic> body, {final String? $type})
      : _body = body,
        $type = $type ?? 'success';

  factory _$Success.fromJson(Map<String, dynamic> json) =>
      _$$SuccessFromJson(json);

  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @JsonKey(name: 'kind')
  final String $type;

  @override
  String toString() {
    return 'RpcResponse.success(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<_$Success> get copyWith =>
      __$$SuccessCopyWithImpl<_$Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> body) success,
    required TResult Function(String status, Map<String, dynamic> body) signal,
    required TResult Function(
            String status, String message, Map<String, dynamic> body)
        error,
  }) {
    return success(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> body)? success,
    TResult? Function(String status, Map<String, dynamic> body)? signal,
    TResult? Function(String status, String message, Map<String, dynamic> body)?
        error,
  }) {
    return success?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> body)? success,
    TResult Function(String status, Map<String, dynamic> body)? signal,
    TResult Function(String status, String message, Map<String, dynamic> body)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success value) success,
    required TResult Function(Signal value) signal,
    required TResult Function(RpcError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success value)? success,
    TResult? Function(Signal value)? signal,
    TResult? Function(RpcError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success value)? success,
    TResult Function(Signal value)? signal,
    TResult Function(RpcError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessToJson(
      this,
    );
  }
}

abstract class Success implements RpcResponse {
  factory Success(final Map<String, dynamic> body) = _$Success;

  factory Success.fromJson(Map<String, dynamic> json) = _$Success.fromJson;

  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<_$Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignalCopyWith<$Res> implements $RpcResponseCopyWith<$Res> {
  factory _$$SignalCopyWith(_$Signal value, $Res Function(_$Signal) then) =
      __$$SignalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, Map<String, dynamic> body});
}

/// @nodoc
class __$$SignalCopyWithImpl<$Res>
    extends _$RpcResponseCopyWithImpl<$Res, _$Signal>
    implements _$$SignalCopyWith<$Res> {
  __$$SignalCopyWithImpl(_$Signal _value, $Res Function(_$Signal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? body = null,
  }) {
    return _then(_$Signal(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Signal implements Signal {
  _$Signal(this.status, final Map<String, dynamic> body, {final String? $type})
      : _body = body,
        $type = $type ?? 'signal';

  factory _$Signal.fromJson(Map<String, dynamic> json) =>
      _$$SignalFromJson(json);

  @override
  final String status;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @JsonKey(name: 'kind')
  final String $type;

  @override
  String toString() {
    return 'RpcResponse.signal(status: $status, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Signal &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignalCopyWith<_$Signal> get copyWith =>
      __$$SignalCopyWithImpl<_$Signal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> body) success,
    required TResult Function(String status, Map<String, dynamic> body) signal,
    required TResult Function(
            String status, String message, Map<String, dynamic> body)
        error,
  }) {
    return signal(status, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> body)? success,
    TResult? Function(String status, Map<String, dynamic> body)? signal,
    TResult? Function(String status, String message, Map<String, dynamic> body)?
        error,
  }) {
    return signal?.call(status, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> body)? success,
    TResult Function(String status, Map<String, dynamic> body)? signal,
    TResult Function(String status, String message, Map<String, dynamic> body)?
        error,
    required TResult orElse(),
  }) {
    if (signal != null) {
      return signal(status, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success value) success,
    required TResult Function(Signal value) signal,
    required TResult Function(RpcError value) error,
  }) {
    return signal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success value)? success,
    TResult? Function(Signal value)? signal,
    TResult? Function(RpcError value)? error,
  }) {
    return signal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success value)? success,
    TResult Function(Signal value)? signal,
    TResult Function(RpcError value)? error,
    required TResult orElse(),
  }) {
    if (signal != null) {
      return signal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SignalToJson(
      this,
    );
  }
}

abstract class Signal implements RpcResponse {
  factory Signal(final String status, final Map<String, dynamic> body) =
      _$Signal;

  factory Signal.fromJson(Map<String, dynamic> json) = _$Signal.fromJson;

  String get status;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$SignalCopyWith<_$Signal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RpcErrorCopyWith<$Res> implements $RpcResponseCopyWith<$Res> {
  factory _$$RpcErrorCopyWith(
          _$RpcError value, $Res Function(_$RpcError) then) =
      __$$RpcErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message, Map<String, dynamic> body});
}

/// @nodoc
class __$$RpcErrorCopyWithImpl<$Res>
    extends _$RpcResponseCopyWithImpl<$Res, _$RpcError>
    implements _$$RpcErrorCopyWith<$Res> {
  __$$RpcErrorCopyWithImpl(_$RpcError _value, $Res Function(_$RpcError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? body = null,
  }) {
    return _then(_$RpcError(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RpcError implements RpcError {
  _$RpcError(this.status, this.message, final Map<String, dynamic> body,
      {final String? $type})
      : _body = body,
        $type = $type ?? 'error';

  factory _$RpcError.fromJson(Map<String, dynamic> json) =>
      _$$RpcErrorFromJson(json);

  @override
  final String status;
  @override
  final String message;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @JsonKey(name: 'kind')
  final String $type;

  @override
  String toString() {
    return 'RpcResponse.error(status: $status, message: $message, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcError &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, message, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorCopyWith<_$RpcError> get copyWith =>
      __$$RpcErrorCopyWithImpl<_$RpcError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> body) success,
    required TResult Function(String status, Map<String, dynamic> body) signal,
    required TResult Function(
            String status, String message, Map<String, dynamic> body)
        error,
  }) {
    return error(status, message, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> body)? success,
    TResult? Function(String status, Map<String, dynamic> body)? signal,
    TResult? Function(String status, String message, Map<String, dynamic> body)?
        error,
  }) {
    return error?.call(status, message, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> body)? success,
    TResult Function(String status, Map<String, dynamic> body)? signal,
    TResult Function(String status, String message, Map<String, dynamic> body)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(status, message, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success value) success,
    required TResult Function(Signal value) signal,
    required TResult Function(RpcError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success value)? success,
    TResult? Function(Signal value)? signal,
    TResult? Function(RpcError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success value)? success,
    TResult Function(Signal value)? signal,
    TResult Function(RpcError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RpcErrorToJson(
      this,
    );
  }
}

abstract class RpcError implements RpcResponse {
  factory RpcError(final String status, final String message,
      final Map<String, dynamic> body) = _$RpcError;

  factory RpcError.fromJson(Map<String, dynamic> json) = _$RpcError.fromJson;

  String get status;
  String get message;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$RpcErrorCopyWith<_$RpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcState _$RpcStateFromJson(Map<String, dynamic> json) {
  return _RpcState.fromJson(json);
}

/// @nodoc
mixin _$RpcState {
  String get version => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcStateCopyWith<RpcState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcStateCopyWith<$Res> {
  factory $RpcStateCopyWith(RpcState value, $Res Function(RpcState) then) =
      _$RpcStateCopyWithImpl<$Res, RpcState>;
  @useResult
  $Res call({String version, bool isAdmin});
}

/// @nodoc
class _$RpcStateCopyWithImpl<$Res, $Val extends RpcState>
    implements $RpcStateCopyWith<$Res> {
  _$RpcStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? isAdmin = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RpcStateCopyWith<$Res> implements $RpcStateCopyWith<$Res> {
  factory _$$_RpcStateCopyWith(
          _$_RpcState value, $Res Function(_$_RpcState) then) =
      __$$_RpcStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, bool isAdmin});
}

/// @nodoc
class __$$_RpcStateCopyWithImpl<$Res>
    extends _$RpcStateCopyWithImpl<$Res, _$_RpcState>
    implements _$$_RpcStateCopyWith<$Res> {
  __$$_RpcStateCopyWithImpl(
      _$_RpcState _value, $Res Function(_$_RpcState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? isAdmin = null,
  }) {
    return _then(_$_RpcState(
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcState implements _RpcState {
  const _$_RpcState(this.version, this.isAdmin);

  factory _$_RpcState.fromJson(Map<String, dynamic> json) =>
      _$$_RpcStateFromJson(json);

  @override
  final String version;
  @override
  final bool isAdmin;

  @override
  String toString() {
    return 'RpcState(version: $version, isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcState &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, isAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RpcStateCopyWith<_$_RpcState> get copyWith =>
      __$$_RpcStateCopyWithImpl<_$_RpcState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStateToJson(
      this,
    );
  }
}

abstract class _RpcState implements RpcState {
  const factory _RpcState(final String version, final bool isAdmin) =
      _$_RpcState;

  factory _RpcState.fromJson(Map<String, dynamic> json) = _$_RpcState.fromJson;

  @override
  String get version;
  @override
  bool get isAdmin;
  @override
  @JsonKey(ignore: true)
  _$$_RpcStateCopyWith<_$_RpcState> get copyWith =>
      throw _privateConstructorUsedError;
}
