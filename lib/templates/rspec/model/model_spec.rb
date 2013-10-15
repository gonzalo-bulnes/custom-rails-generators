require 'spec_helper'

<% module_namespacing do -%>
describe <%= class_name %> do

  # attributes
<% for attribute in attributes -%>

  it "has <%= indefinite_articlerize(attribute.name) %>" do
    should respond_to :<%= attribute.name %>
  end
<% end -%>

  # associations

  # validations

  # methods

end
<% end -%>
