package(default_visibility = ["//:__subpackages__"])

load(
    "//ruby:defs.bzl",
    "rb_library",
)

rb_library(
    name = "example_gem",
    srcs = ["example_gem.rb"],
    deps = ["//ruby/tests/gemspec/lib/foo:default_library"],
)

rb_library(
    name = "example_gem_with_data",
    srcs = ["example_gem.rb"],
    data = ["//ruby/tests/testdata:data-baz"],
    deps = ["//ruby/tests/gemspec/lib/foo:default_library"],
)