puts "Ingrese 5 valores numéricos:"

arg1 = gets.chomp.to_i
arg2 = gets.chomp.to_i
arg3 = gets.chomp.to_i
arg4 = gets.chomp.to_i
arg5 = gets.chomp.to_i

array = [arg1, arg2, arg3, arg4, arg5]

def scan_addicts2(array)
    output = []
    n = array.count
    n.times do |i|
        if array [i] >= 90
            output.push 'mejorable'
        elsif array [i] >= 180
            output.push 'mal'
        else
            output.push 'bien'
        end
    end
    print output
    puts "\n"
end

scan_addicts2(array)
