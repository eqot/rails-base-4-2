namespace :fluentd do
  desc 'Start Fluentd'
  task(:start) do
    config = Rails.root.join('config', 'fluent.conf')
    `fluentd -c #{config} -vv`
  end
end
