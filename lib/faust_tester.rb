require "faust_tester/version"

module FaustTester
  PATH = File.expand_path(File.join('..', 'faust_tester'), __FILE__)
end

%w(
  output_collector
  experimental_output_collector
  filter_bank_output_collector
).each { |f| require File.join(FaustTester::PATH, f) }
