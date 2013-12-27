require "json_log_formatter/version"
require 'json'

module JsonLogFormatter
  class JsonLogFormatter
    def call(severity, time, progname, msg)
      {
        severity: severity,
        time:     time,
        progname: progname,
        msg:      msg,
      }.to_json + "\n"
    end
  end
end
