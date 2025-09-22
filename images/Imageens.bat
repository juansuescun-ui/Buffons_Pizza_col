@echo off
REM Script para renombrar las imágenes correctamente

rename "buffon-chef.*" buffon-chef.jpg
rename "buffon-serving.*" buffon-serving.jpg
rename "pizza-margarita.*" pizza-margarita.jpg
rename "pizza-pepperoni.*" pizza-pepperoni.jpg
rename "pizza-cuatro-quesos.*" pizza-cuatro-quesos.jpg
rename "pizza-vegetariana.*" pizza-vegetariana.jpg

echo ✅ Archivos renombrados con éxito.
pause