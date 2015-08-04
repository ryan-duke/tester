#
# config/initializers/scheduler.rb

require 'rufus-scheduler'

# rufus-scheduler singleton
#
s = Rufus::Scheduler.singleton


# recurrent task...
#
s.every '1m' do

  Rails.logger.info "hello, it's #{Time.now}"
end