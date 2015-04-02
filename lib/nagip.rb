require "nagip/command/external_command"
require "nagip/configuration"
require "nagip/configuration/filter"
require "nagip/configuration/nagios_server"
require "nagip/configuration/service"
require "nagip/runner"
require "nagip/status"
require "nagip/ui"
require "nagip/version"

module Nagip
  class << self
    def ui
      @ui ||= UI::Shell.new
    end
  end
end
