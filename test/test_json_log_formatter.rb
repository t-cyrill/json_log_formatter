require 'minitest_helper'

class TestJsonLogFormatter < MiniTest::Unit::TestCase
  def test_that_it_has_a_version_number
    refute_nil ::JsonLogFormatter::VERSION
  end

  def test_it_does_something_useful
    formatter = JsonLogFormatter::JsonLogFormatter.new
    severity = 'info'
    time = Time.utc(2000, 1, 2, 3, 4, 5, 6)
    progname = "foo"
    msg = "bar"
    result = formatter.call(severity, time, progname, msg)
    assert_equal "{\"severity\":\"info\",\"time\":\"2000-01-02 03:04:05 UTC\",\"progname\":\"foo\",\"msg\":\"bar\"}\n", result
  end
end
