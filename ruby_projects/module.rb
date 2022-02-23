module Driver
  def self.run
    puts 'run'
  end
  
  def self.stop
    puts 'stop'
  end
end

Driver.run
Driver.stop

# moduleはインスタンスを作れない
driver = Driver.new

# moduleは継承もできない
module TaxiDriver < Driver
end