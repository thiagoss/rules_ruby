load(
    "@coinbase_rules_ruby//ruby/private:toolchain.bzl",
    _toolchain = "ruby_toolchain",
)
load(
    "@coinbase_rules_ruby//ruby/private:library.bzl",
    _library = "ruby_library",
)
load(
    "@coinbase_rules_ruby//ruby/private:binary.bzl",
    _binary = "ruby_binary",
    _test = "ruby_test",
)
load(
    "@coinbase_rules_ruby//ruby/private:bundle.bzl",
    _ruby_bundle = "ruby_bundle",
)
load(
    "@coinbase_rules_ruby//ruby/private:rspec.bzl",
    _ruby_rspec = "ruby_rspec",
    _ruby_rspec_test = "ruby_rspec_test",
)

ruby_toolchain = _toolchain
ruby_library = _library
ruby_binary = _binary
ruby_test = _test
ruby_rspec_test = _ruby_rspec_test
ruby_rspec = _ruby_rspec
bundle_install = _ruby_bundle
ruby_bundle = _ruby_bundle
