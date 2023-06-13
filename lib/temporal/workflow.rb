require_relative 'activity'

class HelloWorldWorkflow < Temporal::Workflow
  def execute
    HelloActivity.execute!('World')

    return nil
  end
end