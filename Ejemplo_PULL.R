# Este 'script' es de carácter demostrativo solamente; con él se busca
# ejemplificar la capacidad que tiene GitHub de cargar archivos a RStudio
# Cloud (función "PULL"). Nótese que para ello se requiere un repositorio
# que contenga el archivo a compartir y acceso a RStudio Cloud.

print("¡Demostración de cómo se comparte un archivo desde un repositorio de GitHub!")

example.matrix <- matrix(1:16, byrow = 4, ncol = 4)

# Las líneas de código que se muestran a continuación son una actualización del archivo
# que se cargó desde GitHub. No obstante, la versión que se visualiza en el repositorio
# es la versión actualizada, pues se aplicó la función "PUSH" para cargar el archivo de
# vuelta a GitHub.

(example.matrix <- example.matrix + matrix(17:32, byrow = 4, ncol = 4))

print("¡Se realizó la actualización del archivo exitosamente!")