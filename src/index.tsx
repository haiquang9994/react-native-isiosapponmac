import { NativeModules } from 'react-native';

function isiOSAppOnMac() {
  return !!NativeModules.RNIsIosAppOnMac?.IsiOSAppOnMac;
}

export default isiOSAppOnMac;
