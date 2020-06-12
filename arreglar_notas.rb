notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
def promedio(notas)
    suma = 0
    result = 0.0
    notas_int = []
    lines = notas.count 
    lines.times do |i|
        notas_int << notas[i].to_i
    end
    lines.times do |i|
        suma += notas_int[i] == 0 ? 2 : notas_int[i] 
    end
    result = suma / notas.length.to_f  
    return result
end 

print promedio(notas)
print "\n"