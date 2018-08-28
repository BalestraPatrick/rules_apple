# Copyright 2018 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Proxy file for referencing processor partials."""

load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:app_assets_validation.bzl",
    _app_assets_validation_partial = "app_assets_validation_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:apple_bundle_info.bzl",
    _apple_bundle_info_partial = "apple_bundle_info_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:binary.bzl",
    _binary_partial = "binary_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:bitcode_symbols.bzl",
    _bitcode_symbols_partial = "bitcode_symbols_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:clang_rt_dylibs.bzl",
    _clang_rt_dylibs_partial = "clang_rt_dylibs_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:debug_symbols.bzl",
    _debug_symbols_partial = "debug_symbols_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:embedded_bundles.bzl",
    _embedded_bundles_partial = "embedded_bundles_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:extension_safe_validation.bzl",
    _extension_safe_validation_partial = "extension_safe_validation_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:framework_headers.bzl",
    _framework_headers_partial = "framework_headers_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:framework_import.bzl",
    _framework_import_partial = "framework_import_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:framework_provider.bzl",
    _framework_provider_partial = "framework_provider_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:macos_additional_contents.bzl",
    _macos_additional_contents_partial = "macos_additional_contents_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:messages_stub.bzl",
    _messages_stub_partial = "messages_stub_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:provisioning_profile.bzl",
    _provisioning_profile_partial = "provisioning_profile_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:resources.bzl",
    _resources_partial = "resources_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:settings_bundle.bzl",
    _settings_bundle_partial = "settings_bundle_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:static_framework_header_modulemap.bzl",
    _static_framework_header_modulemap_partial = "static_framework_header_modulemap_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:swift_dylibs.bzl",
    _swift_dylibs_partial = "swift_dylibs_partial",
)
load(
    "@build_bazel_rules_apple//apple/bundling/experimental/partials:watchos_stub.bzl",
    _watchos_stub_partial = "watchos_stub_partial",
)

partials = struct(
    app_assets_validation_partial = _app_assets_validation_partial,
    apple_bundle_info_partial = _apple_bundle_info_partial,
    binary_partial = _binary_partial,
    bitcode_symbols_partial = _bitcode_symbols_partial,
    clang_rt_dylibs_partial = _clang_rt_dylibs_partial,
    debug_symbols_partial = _debug_symbols_partial,
    embedded_bundles_partial = _embedded_bundles_partial,
    extension_safe_validation_partial = _extension_safe_validation_partial,
    framework_import_partial = _framework_import_partial,
    framework_headers_partial = _framework_headers_partial,
    framework_provider_partial = _framework_provider_partial,
    macos_additional_contents_partial = _macos_additional_contents_partial,
    messages_stub_partial = _messages_stub_partial,
    provisioning_profile_partial = _provisioning_profile_partial,
    resources_partial = _resources_partial,
    settings_bundle_partial = _settings_bundle_partial,
    static_framework_header_modulemap_partial = _static_framework_header_modulemap_partial,
    swift_dylibs_partial = _swift_dylibs_partial,
    watchos_stub_partial = _watchos_stub_partial,
)
