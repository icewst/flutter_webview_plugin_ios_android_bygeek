//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_webview_plugin_ios_android/FlutterWebviewPlugin.h>)
#import <flutter_webview_plugin_ios_android/FlutterWebviewPlugin.h>
#else
@import flutter_webview_plugin_ios_android;
#endif

#if __has_include(<geolocator_apple/GeolocatorPlugin.h>)
#import <geolocator_apple/GeolocatorPlugin.h>
#else
@import geolocator_apple;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterWebviewPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterWebviewPlugin"]];
  [GeolocatorPlugin registerWithRegistrar:[registry registrarForPlugin:@"GeolocatorPlugin"]];
}

@end
