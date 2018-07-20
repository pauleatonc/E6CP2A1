# Un metodo puede llamar a otros metodos, modifica el siguiente ccdigo
# para que al llamar a un solo metodo se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times { draw_lines size }
end

draw_line 5
