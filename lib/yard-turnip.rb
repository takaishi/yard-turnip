require 'yard/turnip'

module YardTurnip
  def self.root
    puts File.dirname __dir__
    File.dirname __dir__
  end
end
