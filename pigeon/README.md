# How to use pigeon for iOS Transport

Pigeon is using Dart channel to invoke native code. The benefit of using Pigeon is to add the type checking of each argument that are used when calling a native method which provides a more robuste and maintainable solution.

## Generate IosTransport (Dart and ObjectiveC files)

Type this command in the root directory of this project:

```sh
flutter pub run pigeon --input pigeon/messages.dart --dart_out lib/ios_transport.dart --objc_header_out ios/Classes/IosTransport.h --objc_source_out ios/Classes/IosTransport.m
```

## Modifying or updating the IosTransport interface

If the ios Transport interface needs to be modified, most likely because there could be a class name conflict, the process is very simple:

1. modify the messages.dart under the pigeon directory,
2. run the pigeon command above in the root directory of the project
3. Check the TransportConnector.h and TransportConnector.m to report the eventual modification there too.

Following these steps should be good enough to still have the link with the SKTCaptureObjC SDK done correctly.

Remember the files generated by pigeon should not be edited, and they are:

* IosTransport.h
* IosTransport.m
* ios_transport.dart
