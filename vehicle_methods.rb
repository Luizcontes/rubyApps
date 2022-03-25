def accelerate
    puts "Stepping on the gas"
    puts "Speeding up"
end

def sound_horn
    puts "Pressing the horn button"
    puts "Beep beep!"
end

def use_headlights(brightness = "low-beam")
    puts "Turning on #{brightness} headlights"
    puts "Watch out for deer!"
end

def mileage(miles_driven, gas_used)
    if gas_used == 0
        return 0.0
    end
    miles_driven / gas_used
end
puts
puts "How much gas has this car used?"
gas = gets
#trip_mileage = mileage(400, 12)
puts "You got #{mileage(400, gas.to_i)} MPG on this trip."

sound_horn
accelerate
use_headlights("high-beam")
puts

