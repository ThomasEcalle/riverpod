// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependencies2.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$providerWithDependencies2Hash() =>
    r'90e090d5fa759369dceb59b2d2e219f67ed5f9e0';

/// See also [providerWithDependencies2].
@ProviderFor(providerWithDependencies2)
final providerWithDependencies2Provider = AutoDisposeProvider<int>.internal(
  providerWithDependencies2,
  name: r'providerWithDependencies2Provider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$providerWithDependencies2Hash,
  dependencies: <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  },
);

typedef ProviderWithDependencies2Ref = AutoDisposeProviderRef<int>;
String _$familyWithDependencies2Hash() =>
    r'209b9e3ed4e5fad89572268d161fbe64a6ef0e87';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef FamilyWithDependencies2Ref = AutoDisposeProviderRef<int>;

/// See also [familyWithDependencies2].
@ProviderFor(familyWithDependencies2)
const familyWithDependencies2Provider = FamilyWithDependencies2Family();

/// See also [familyWithDependencies2].
class FamilyWithDependencies2Family extends Family<int> {
  /// See also [familyWithDependencies2].
  const FamilyWithDependencies2Family();

  /// See also [familyWithDependencies2].
  FamilyWithDependencies2Provider call({
    int? id,
  }) {
    return FamilyWithDependencies2Provider(
      id: id,
    );
  }

  @override
  FamilyWithDependencies2Provider getProviderOverride(
    covariant FamilyWithDependencies2Provider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static final Iterable<ProviderOrFamily> _dependencies = <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ];

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  };

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'familyWithDependencies2Provider';
}

/// See also [familyWithDependencies2].
class FamilyWithDependencies2Provider extends AutoDisposeProvider<int> {
  /// See also [familyWithDependencies2].
  FamilyWithDependencies2Provider({
    this.id,
  }) : super.internal(
          (ref) => familyWithDependencies2(
            ref,
            id: id,
          ),
          from: familyWithDependencies2Provider,
          name: r'familyWithDependencies2Provider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$familyWithDependencies2Hash,
          dependencies: FamilyWithDependencies2Family._dependencies,
          allTransitiveDependencies:
              FamilyWithDependencies2Family._allTransitiveDependencies,
        );

  final int? id;

  @override
  bool operator ==(Object other) {
    return other is FamilyWithDependencies2Provider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$private2Hash() => r'5e0fa14ff40fb444c027ed25150a42362db3ef19';

/// See also [_private2].
@ProviderFor(_private2)
final _private2Provider = AutoDisposeProvider<int>.internal(
  _private2,
  name: r'_private2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$private2Hash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _Private2Ref = AutoDisposeProviderRef<int>;
String _$public2Hash() => r'9767255f0182589fe48b29d217dd488b0a13b9d5';

/// See also [public2].
@ProviderFor(public2)
final public2Provider = AutoDisposeProvider<int>.internal(
  public2,
  name: r'public2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$public2Hash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef Public2Ref = AutoDisposeProviderRef<int>;
String _$notifierWithDependenciesHash() =>
    r'becc68e5a54b0cc2b8277a6d54b74edef93bfe89';

/// See also [NotifierWithDependencies].
@ProviderFor(NotifierWithDependencies)
final notifierWithDependenciesProvider =
    AutoDisposeNotifierProvider<NotifierWithDependencies, int>.internal(
  NotifierWithDependencies.new,
  name: r'notifierWithDependenciesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$notifierWithDependenciesHash,
  dependencies: <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  },
);

typedef _$NotifierWithDependencies = AutoDisposeNotifier<int>;
String _$notifierFamilyWithDependenciesHash() =>
    r'b185ba93857cd028964c1412e748ee887dbd45c8';

abstract class _$NotifierFamilyWithDependencies
    extends BuildlessAutoDisposeNotifier<int> {
  late final int? id;

  int build({
    int? id,
  });
}

/// See also [NotifierFamilyWithDependencies].
@ProviderFor(NotifierFamilyWithDependencies)
const notifierFamilyWithDependenciesProvider =
    NotifierFamilyWithDependenciesFamily();

/// See also [NotifierFamilyWithDependencies].
class NotifierFamilyWithDependenciesFamily extends Family<int> {
  /// See also [NotifierFamilyWithDependencies].
  const NotifierFamilyWithDependenciesFamily();

  /// See also [NotifierFamilyWithDependencies].
  NotifierFamilyWithDependenciesProvider call({
    int? id,
  }) {
    return NotifierFamilyWithDependenciesProvider(
      id: id,
    );
  }

  @override
  NotifierFamilyWithDependenciesProvider getProviderOverride(
    covariant NotifierFamilyWithDependenciesProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static final Iterable<ProviderOrFamily> _dependencies = <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ];

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  };

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'notifierFamilyWithDependenciesProvider';
}

/// See also [NotifierFamilyWithDependencies].
class NotifierFamilyWithDependenciesProvider
    extends AutoDisposeNotifierProviderImpl<NotifierFamilyWithDependencies,
        int> {
  /// See also [NotifierFamilyWithDependencies].
  NotifierFamilyWithDependenciesProvider({
    this.id,
  }) : super.internal(
          () => NotifierFamilyWithDependencies()..id = id,
          from: notifierFamilyWithDependenciesProvider,
          name: r'notifierFamilyWithDependenciesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$notifierFamilyWithDependenciesHash,
          dependencies: NotifierFamilyWithDependenciesFamily._dependencies,
          allTransitiveDependencies:
              NotifierFamilyWithDependenciesFamily._allTransitiveDependencies,
        );

  final int? id;

  @override
  bool operator ==(Object other) {
    return other is NotifierFamilyWithDependenciesProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  int runNotifierBuild(
    covariant NotifierFamilyWithDependencies notifier,
  ) {
    return notifier.build(
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
