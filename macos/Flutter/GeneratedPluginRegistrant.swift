//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import dd_check_plugin
import dd_models
import file_selector_macos
import network_info_plus
import package_info
import path_provider_foundation
import sqflite
import url_launcher_macos

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  DdCheckPlugin.register(with: registry.registrar(forPlugin: "DdCheckPlugin"))
  DdModelsPlugin.register(with: registry.registrar(forPlugin: "DdModelsPlugin"))
  FileSelectorPlugin.register(with: registry.registrar(forPlugin: "FileSelectorPlugin"))
  NetworkInfoPlusPlugin.register(with: registry.registrar(forPlugin: "NetworkInfoPlusPlugin"))
  FLTPackageInfoPlugin.register(with: registry.registrar(forPlugin: "FLTPackageInfoPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  SqflitePlugin.register(with: registry.registrar(forPlugin: "SqflitePlugin"))
  UrlLauncherPlugin.register(with: registry.registrar(forPlugin: "UrlLauncherPlugin"))
}
