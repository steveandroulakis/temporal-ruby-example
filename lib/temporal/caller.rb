require_relative 'config'
require_relative 'workflow'


puts "Starting workflow..." + HelloWorldWorkflow.to_s
Temporal.start_workflow(HelloWorldWorkflow)