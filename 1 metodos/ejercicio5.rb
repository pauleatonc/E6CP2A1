# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.
def pares_entre(pmt1, pmt2)
  (pmt1..pmt2).each do |item|
    puts item if item.even?
  end
end

pares_entre(1, 10)
