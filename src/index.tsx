import { NativeModules } from 'react-native';

function isiOSAppOnMac() {
  return !!NativeModules.RNIsiOSAppOnMac?.IsiOSAppOnMac;
}

export default isiOSAppOnMac;
