require "erubis"

template = <<TEMPLATE

Hello! <%= friend %>

TEMPLATE

eruby = Erubis::Eruby.new(template)
puts eruby.src
puts "======="
puts eruby.result(:friend => "ponies!")
