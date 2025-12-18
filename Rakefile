# -*- ruby -*-

require "hoe"
$:.unshift "lib" # to pick up lib/minitest/test_task.rb when minitest not installed

Hoe.plugin :minitest, :history, :email # seattlerb - perforce
Hoe.plugin :rdoc
Hoe.plugin :isolate
Hoe.plugin :git2

Hoe.spec "minitest-mock" do
  developer "Ryan Davis", "ryand-ruby@zenspider.com"

  license "MIT"

  dependency "hoe-git2", "> 0", :dev

  require_ruby_version ">= 3.1"
end

Minitest::TestTask.create :testW0 do |t|
  t.warning = false
  t.test_prelude = "$-w = nil"
end

# vim: syntax=Ruby
