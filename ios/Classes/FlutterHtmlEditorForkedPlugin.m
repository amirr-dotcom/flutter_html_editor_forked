#import "FlutterHtmlEditorForkedPlugin.h"
#if __has_include(<flutter_html_editor_forked/flutter_html_editor_forked-Swift.h>)
#import <flutter_html_editor_forked/flutter_html_editor_forked-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_html_editor_forked-Swift.h"
#endif

@implementation FlutterHtmlEditorForkedPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterHtmlEditorForkedPlugin registerWithRegistrar:registrar];
}
@end
