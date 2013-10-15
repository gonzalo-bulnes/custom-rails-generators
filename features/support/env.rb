require 'aruba/cucumber'

Before do
  # The cli instructions should be run inside of the example app directory.
  # See https://github.com/cucumber/aruba for details.
  @dirs = ["example"]
  # Let the time to Rails to launch
  @aruba_timeout_seconds = 25
end
