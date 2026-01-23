import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for ProvidersApi
void main() {
  final instance = RabDio().getProvidersApi();

  group(ProvidersApi, () {
    // Create Provider
    //
    // Superuser: create a service provider.  Service provider can be any of the follwoing two 1. Cab Service Provider 2. Stay Service Provider
    //
    //Future<ResponseProvidersCreateProvider> providersCreateProvider(ProviderIn providerIn) async
    test('test providersCreateProvider', () async {
      // TODO
    });

    // Delete Provider
    //
    //Future<JsonObject> providersDeleteProvider(String providerId) async
    test('test providersDeleteProvider', () async {
      // TODO
    });

    // Get Provider
    //
    //Future<ResponseProvidersGetProvider> providersGetProvider(String providerId) async
    test('test providersGetProvider', () async {
      // TODO
    });

    // List Providers
    //
    // List providers: superusers see all, agency staff may query; regular users only their owned providers.
    //
    //Future<BuiltList<ResponseProvidersListProvidersInner>> providersListProviders() async
    test('test providersListProviders', () async {
      // TODO
    });

    // Update Provider
    //
    //Future<ResponseProvidersUpdateProvider> providersUpdateProvider(String providerId, ProviderIn providerIn) async
    test('test providersUpdateProvider', () async {
      // TODO
    });

  });
}
