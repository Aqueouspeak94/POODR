# Guía Completa de Markdown

## Introducción

Markdown es un lenguaje de marcado ligero que te permite formatear texto de manera sencilla. A continuación, se presentan ejemplos de todas las características que puedes usar.

### Encabezados

Puedes crear encabezados utilizando el símbolo `#`:

# Encabezado de Nivel 1
## Encabezado de Nivel 2
### Encabezado de Nivel 3
#### Encabezado de Nivel 4
##### Encabezado de Nivel 5
###### Encabezado de Nivel 6

### Texto en Negrita y Cursiva

Puedes aplicar formato al texto de la siguiente manera:

- **Negrita** usando dos asteriscos o guiones bajos: `**texto**` o `__texto__`
- *Cursiva* usando un asterisco o guion bajo: `*texto*` o `_texto_`
- **_Negrita y Cursiva_** usando una combinación de asteriscos o guiones bajos: `**_texto_**`

### Listas

Puedes crear listas ordenadas y desordenadas:

#### Lista Desordenada

<!-- - Elemento 1
- Elemento 2
  - Sub-elemento 2.1
  - Sub-elemento 2.2
- Elemento 3 -->

#### Lista Ordenada

1. Primer elemento
2. Segundo elemento
   1. Sub-elemento 2.1
   2. Sub-elemento 2.2
3. Tercer elemento

### Enlaces

Puedes crear enlaces a sitios web o a otros documentos:

- Enlace a [Google](https://www.google.com)
- Enlace a un documento interno: [Guía de Markdown](./guia-markdown.md)

### Imágenes

Puedes insertar imágenes de la siguiente manera:

![Texto alternativo](https://via.placeholder.com/150 "Título opcional")

### Tablas

Puedes crear tablas usando guiones y barras verticales:

| Encabezado 1 | Encabezado 2 |
|--------------|--------------|
| Fila 1, Col 1 | Fila 1, Col 2 |
| Fila 2, Col 1 | Fila 2, Col 2 |

### Citas

Puedes agregar citas usando el símbolo `>`:

> Esta es una cita en bloque.
> 
> - Autor Desconocido

### Código

Puedes incluir código en línea o bloques de código:

#### Código en Línea

Usa comillas simples: `` `código` ``

#### Bloques de Código

Usa tres acentos graves (```) antes y después del código. Puedes especificar el lenguaje para el resaltado de sintaxis:

```python
def saludo():
    print("¡Hola, mundo!")
s

### 9. Tareas

```markdown
- [x] Tarea completada
- [ ] Tarea pendiente
- [ ] Otra tarea pendiente
