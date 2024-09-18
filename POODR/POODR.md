## Notas de POODR
## Capitulo 1: Diseño Orientado a objetos 

- Lo primero que debes aprender respecto a diseño orientado a objetos es que debes visualizar todo en objetos.

- Las aplicaciones orientadas a objetos tratan de como partes interactuan para crear un comportamiento.  

------

### A practical definition of Design

- Cada aplicacion es una coleccion de codigo, el diseño es el arte de organizar codigo. 

- Necesitas crear codigo que sea facil de ser cambiado en el futuro.

- El proposito principal es reducir el costo del cambio. 
### Las herramientas del diseño

### principios del diseño

- Principios SOLID  
    - Single Responsability
    - Open Closed
    - Liskov Substitution
    - Interface Segregation
    - Dependency Inversion
- Dry (dont repeat yourself) 
- Law of demeter

### Patrones de diseño

Soluciones simples y elegantes para resolver problemas especificos en POO.

### POO 

Cuando creas un nuevo objeto string, Cada objeto string es una instancia de este objeto, cada objeto de clase es unna instancia de la clase class.

la clase string, crea nuevas cadenas 
la clase class crea nuevas clases


### Resumen 

- El mayor problema de una aplicacion exitosa es lidiar con el cambio
- Organizar el codigo para que se adapte al cambio, es cuestion de diseño, pero incluso aplicando buenos principios correctamente no garantiza que los cambios sean sencillos. 

----

## Capitulo 2: Diseñando clases con una sola Responsabilidad

"El diseño es mas que el arte de preservar la variabilidad que el acto de lograr la perfeccion."

 ## Organiza codigo para cambios simples

Pero como se define esto ?
  - Los cambios no deberian generar efectos no esperados
  - Cambios pequenos en requerimientos deberian generar cambios pequeos en codigo
  - El codigo debe ser reutilizable 
  - La forma de hacer un cambio es añadir codigo que sea facil de cambiar

Segun lo siguiente el codigo deberia ser transparente, razonable, reutilizable, y ejemplar (TRUE) crear codigo asi asegura que cada clase tiene una responsabilidad definida. 

- [Ejercicio gears v1](/POODR/exercises/example1.rb)
- [Ejercicio gears v2](/POODR/exercises/example2.rb)


### Por que la Responsabilidad Unica importa ? 

- Las aplicaciones que son faciles de cambiar consisten en clases que son faciles de reusar. 
- Las applicaciones que son faciles de usar son como una caja de Bloques, donde tu eliges las piezas que la conforman 
- Las clases reusables son unidades de codigo con un comportamiento bien definido.
- Si las responsabilidades estan tan acopladas que no pueden usar solo el comportamiento deseado, esto generara problemas en el futuro


### Determina si una clase tiene una responsabilidad unica

hide the mess even from yourself. Esconde el desorden incluso de ti mismo.