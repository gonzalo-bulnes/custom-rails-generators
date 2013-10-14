# This file was borrowed from RSpec-Rails.
# See https://github.com/rspec/rspec-rails/blob/master/features/step_definitions/additional_cli_steps.rb

Then /^the example(s)? should( all)? pass$/ do |_, _|
  step %q{the output should contain "0 failures"}
  step %q{the exit status should be 0}
end
