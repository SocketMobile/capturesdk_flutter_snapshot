/**
Device Types definitions
PLEASE DO NOT MODIFY THIS AUTO GENERATED FILE
*/

// ignore_for_file: non_constant_identifier_names
class CaptureDeviceTypeClass {
  ///<summary>
  /// the class is a device
  /// value: 0 (0x00000)
  ///</summary>
  int DeviceClass = 0;

  ///<summary>
  /// the class is a device manager
  /// value: 1 (0x00001)
  ///</summary>
  int DeviceManagerClass = 1;

  CaptureDeviceTypeClass();
}

class CaptureDeviceTypeInterface {
  ///<summary>
  /// no interface
  /// value: 0 (0x00000)
  ///</summary>
  int None = 0;

  ///<summary>
  /// SD interface
  /// value: 1 (0x00001)
  ///</summary>
  int SD = 1;

  ///<summary>
  /// CF interface
  /// value: 2 (0x00002)
  ///</summary>
  int CF = 2;

  ///<summary>
  /// Bluetooth interface
  /// value: 3 (0x00003)
  ///</summary>
  int Bluetooth = 3;

  ///<summary>
  /// Serial interface
  /// value: 4 (0x00004)
  ///</summary>
  int Serial = 4;

  ///<summary>
  /// Bluetooth Low Energy interface
  /// value: 5 (0x00005)
  ///</summary>
  int Ble = 5;

  ///<summary>
  /// NFC
  /// value: 6 (0x00006)
  ///</summary>
  int NFC = 6;

  CaptureDeviceTypeInterface();
}

class CaptureDeviceType {
  //no device type (initial value)
  //value: 0 (0x00000)
  int None = 0;

  //Model 7
  //value: 196609 (0x30001)
  int Scanner7 = 196609;

  //Model 7X
  //value: 196610 (0x30002)
  int Scanner7x = 196610;

  //Model 7Xi
  //value: 196612 (0x30004)
  int Scanner7xi = 196612;

  //Model 9 CRS
  //value: 196611 (0x30003)
  int Scanner9 = 196611;

	///SocketCam (only used in iOS and Android)
	///value: 5 (0x00005)
	int SocketCam = 5;

  //Model S800
  //value: 196614 (0x30006)
  int ScannerS800 = 196614;

  //Model S850
  //value: 196615 (0x30007)
  int ScannerS850 = 196615;

  //Model S840
  //value: 196616 (0x30008)
  int ScannerS840 = 196616;

  //Model D700
  //value: 196617 (0x30009)
  int ScannerD700 = 196617;

  //Model D730
  //value: 196618 (0x3000A)
  int ScannerD730 = 196618;

  //Model D740
  //value: 196619 (0x3000B)
  int ScannerD740 = 196619;

  //Model D750
  //value: 196620 (0x3000C)
  int ScannerD750 = 196620;

  //Model D760
  //value: 196621 (0x3000D)
  int ScannerD760 = 196621;

  //Model S700
  //value: 196622 (0x3000E)
  int ScannerS700 = 196622;

  //Model S730
  //value: 196623 (0x3000F)
  int ScannerS730 = 196623;

  //Model S740
  //value: 196624 (0x30010)
  int ScannerS740 = 196624;

  //Model S750
  //value: 196625 (0x30011)
  int ScannerS750 = 196625;

  //Model S760
  //value: 196626 (0x30012)
  int ScannerS760 = 196626;

  //Model S860
  //value: 196627 (0x30013)
  int ScannerS860 = 196627;

  //Model D790
  //value: 196628 (0x30014)
  int ScannerD790 = 196628;

  //Model D600
  //value: 327701 (0x50015)
  int ScannerD600 = 327701;

  //Model S550
  //value: 327702 (0x50016)
  int ScannerS550 = 327702;

  //NFC Tag
  //value: 393239 (0x60017)
  int NFCTag = 393239;

  //device type unknown by this version of Capture
  //value: 196632 (0x30018)
  int BtUnknown = 196632;

  //device manager for controlling BLE
  //value: 17104897 (0x1050001)
  int DeviceManagerBle = 17104897;

  CaptureDeviceType();
}
