
#ifdef RCT_NEW_ARCH_ENABLED
#import "RNRNIsIosAppOnMacSpec.h"

@interface RNIsIosAppOnMac : NSObject <NativeRNIsIosAppOnMacSpec>
#else
#import <React/RCTBridgeModule.h>

@interface RNIsIosAppOnMac : NSObject <RCTBridgeModule>
#endif

@end
