#import "RNIsIosAppOnMac.h"

@implementation RNIsIosAppOnMac

RCT_EXPORT_MODULE();

- (NSDictionary *)constantsToExport
{
  if (@available(iOS 14.0, *)) {
      if ([NSProcessInfo processInfo].isiOSAppOnMac) {
        return @{ @"IsiOSAppOnMac": @(true) };
      }
  }
  return @{ @"IsiOSAppOnMac": @(false) };
}

+ (BOOL)requiresMainQueueSetup
{
    return NO;
}

@end