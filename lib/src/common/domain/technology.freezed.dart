// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'technology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Technology _$TechnologyFromJson(Map<String, dynamic> json) {
  return _Technology.fromJson(json);
}

/// @nodoc
mixin _$Technology {
  String? get name => throw _privateConstructorUsedError;
  IconModel? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TechnologyCopyWith<Technology> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TechnologyCopyWith<$Res> {
  factory $TechnologyCopyWith(
          Technology value, $Res Function(Technology) then) =
      _$TechnologyCopyWithImpl<$Res, Technology>;
  @useResult
  $Res call({String? name, IconModel? icon});

  $IconModelCopyWith<$Res>? get icon;
}

/// @nodoc
class _$TechnologyCopyWithImpl<$Res, $Val extends Technology>
    implements $TechnologyCopyWith<$Res> {
  _$TechnologyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconModelCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $IconModelCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TechnologyImplCopyWith<$Res>
    implements $TechnologyCopyWith<$Res> {
  factory _$$TechnologyImplCopyWith(
          _$TechnologyImpl value, $Res Function(_$TechnologyImpl) then) =
      __$$TechnologyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, IconModel? icon});

  @override
  $IconModelCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$TechnologyImplCopyWithImpl<$Res>
    extends _$TechnologyCopyWithImpl<$Res, _$TechnologyImpl>
    implements _$$TechnologyImplCopyWith<$Res> {
  __$$TechnologyImplCopyWithImpl(
      _$TechnologyImpl _value, $Res Function(_$TechnologyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$TechnologyImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TechnologyImpl implements _Technology {
  const _$TechnologyImpl({this.name, this.icon});

  factory _$TechnologyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TechnologyImplFromJson(json);

  @override
  final String? name;
  @override
  final IconModel? icon;

  @override
  String toString() {
    return 'Technology(name: $name, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TechnologyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TechnologyImplCopyWith<_$TechnologyImpl> get copyWith =>
      __$$TechnologyImplCopyWithImpl<_$TechnologyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TechnologyImplToJson(
      this,
    );
  }
}

abstract class _Technology implements Technology {
  const factory _Technology({final String? name, final IconModel? icon}) =
      _$TechnologyImpl;

  factory _Technology.fromJson(Map<String, dynamic> json) =
      _$TechnologyImpl.fromJson;

  @override
  String? get name;
  @override
  IconModel? get icon;
  @override
  @JsonKey(ignore: true)
  _$$TechnologyImplCopyWith<_$TechnologyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
