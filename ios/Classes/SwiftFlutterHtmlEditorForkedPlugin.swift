import Flutter
import UIKit

public class SwiftFlutterHtmlEditorForkedPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_html_editor_forked", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterHtmlEditorForkedPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
