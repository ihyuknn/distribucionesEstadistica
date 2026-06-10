listaPrueba <- list(
  Mayusculas = LETTERS[1:15],
  Ciudades = c("Cancun", "Playa", "Chetumal", "Merida"),
  casos = list(
    a = 23,
    b = 1:8,
    c = list(
      d = 1,
      e = TRUE
    )
  )
)

# 1. Obtener la lista casos
listaPrueba$casos

# 2. Obtener el único valor lógico
listaPrueba$casos$c$e

# 3. ¿Qué sucede?
listaPrueba[[3]]$c[[2]]

# Sí es equivalente a:
listaPrueba$casos[[3]][[2]]

# 4. Diferencia:
listaPrueba[1]    # Devuelve una lista
listaPrueba[[1]]  # Devuelve el contenido

# 5. Obtener "Chetumal"
listaPrueba$Ciudades[3]

# 6. Obtener tercer elemento de b
listaPrueba$casos$b[3]