# -*- ruby -*-

require "hoe"
$:.unshift "lib" # to pick up lib/minitest/test_task.rb when minitest not installed

Hoe.plugin :minitest, :history, :email # seattlerb - perforce
Hoe.plugin :rdoc
Hoe.plugin :isolate
Hoe.plugin :halostatue

require "hoe/halostatue" # minor hack - I hate gemspec2's output
Hoe.plugins.delete :gemspec2

Hoe.spec "minitest-mock" do
  developer "Ryan Davis", "ryand-ruby@zenspider.com"

  license "MIT"

  dependency "hoe-halostatue", "~> 2.1", :dev

  require_ruby_version ">= 3.1"

  self.checklist.clear
end

Minitest::TestTask.create :testW0 do |t|
  t.warning = false
  t.test_prelude = "$-w = nil"
end

# vim: syntax=Ruby
