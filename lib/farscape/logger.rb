require 'logger'

module Farscape

  def self.logger
    @logger ||= Logger.new(STDOUT)
  end

  def self.logger=(new_logger)
    @logger = new_logger
  end

end
