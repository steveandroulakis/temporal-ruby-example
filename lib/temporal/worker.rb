require_relative 'config'
require_relative 'activity'
require_relative 'workflow'

require 'temporal/worker'

worker = Temporal::Worker.new
worker.register_workflow(HelloWorldWorkflow)
worker.register_activity(HelloActivity)
worker.start # runs forever