// Mocks generated by Mockito 5.4.4 from annotations
// in ubuntu_bootstrap/test/autoinstall/test_autoinstall.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:ui' as _i4;

import 'package:flutter_riverpod/flutter_riverpod.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i5;
import 'package:ubuntu_bootstrap/pages/autoinstall/autoinstall_model.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAsyncValue_0<T> extends _i1.SmartFake implements _i2.AsyncValue<T> {
  _FakeAsyncValue_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AutoinstallModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockAutoinstallModel extends _i1.Mock implements _i3.AutoinstallModel {
  MockAutoinstallModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.VoidCallback get resetUi => (super.noSuchMethod(
        Invocation.getter(#resetUi),
        returnValue: () {},
      ) as _i4.VoidCallback);

  @override
  String get url => (super.noSuchMethod(
        Invocation.getter(#url),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.getter(#url),
        ),
      ) as String);

  @override
  set url(String? value) => super.noSuchMethod(
        Invocation.setter(
          #url,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.AsyncValue<void> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeAsyncValue_0<void>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.AsyncValue<void>);

  @override
  set state(_i2.AsyncValue<void>? value) => super.noSuchMethod(
        Invocation.setter(
          #state,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);

  @override
  _i6.Future<void> apply() => (super.noSuchMethod(
        Invocation.method(
          #apply,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  void addListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
