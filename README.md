---
# https://github.com/alexeygumirov/pandoc-beamer-how-to
# title: "My wonderful presentation"
# author: "Alexey Gumirov"
# institute: "My home office"
# topic: "Pandoc how-to"
# theme: "Frankfurt"
# colortheme: "beaver"
# fonttheme: "professionalfonts"
# mainfont: "Hack Nerd Font"
# fontsize: 10pt
# urlcolor: red
# linkstyle: bold
# aspectratio: 169
# titlegraphic: img/aleph0.png
# logo: img/aleph0-small.png
# date:
# lang: en-US
# section-titles: false
# toc: true
## 
# title: # 3dPrint.cursito
# subtitle: Tallercito de impresión 3D en el IES Rio Arba
# date: Diciembre 2023
# toc: true
---

## setup ubuntu Cura :: Ender3

- En unbuntu 23 parece que :/ but i try ...
- download appimage; chmod +x;
- howto [fix usb](https://askubuntu.com/questions/1066150/ubuntu-usb-to-serial-device-connection-problem) connection: vampire: brltty

  Instead of removing it, you can disable it:

  ```bash
  systemctl stop brltty-udev.service
  sudo systemctl mask brltty-udev.service
  systemctl stop brltty.service
  systemctl disable brltty.service
  ```

## La fabricación aditiva es ?

- Nuestro ámbito de fabricación:

  - *la mayoria de* **piezas**/elementos/estructuras **solidas**
    - (no: textiles, quimicos, ...  )

- La fabricación clásica es *sustractiva*:

  - bruto disgregable (materia prima) 🠊
    - pieza *desbastada/ajustada* +
    - deshecho (recorte/viruta)

Por oposicion:

- Fabricación aditiva:

  - bruto agregable 🠊
    - pieza *agregada* +
    - poco deshecho (recorte de soportes) (~viruta~)

Se trata de construir objetos 3d con el menor mecanizado posible

### Definiciones

### Conceptos y ejemplos: contemplación

Control numérico clásico ¿que es?

1. ***cabezales portaherramientas moviendose en pasadas*** (la eyección vino después)
2. **G-CODE** explicado [**aqui**](https://www.luisllamas.es/que-es-el-g-code-y-su-importancia-en-la-impresion-3d/)

- [madera](https://www.youtube.com/watch?v=8LLUUgVRzLo)
- [grabado/corte laser](https://www.youtube.com/watch?v=3lLfXX9Xu-0)
- [construccion](https://www.youtube.com/watch?v=vL2KoMNzGTo)
- [fabricacion metálica](https://youtu.be/kMsCl02uMco?t=140) (se ven **giros de pieza**)
- [fundición/joyeria](https://www.youtube.com/watch?v=AgFU6SueFO8)(**resina** y **soportes**)
- [metal casting](https://www.youtube.com/watch?v=w1YF47-8iro) 

- Aspectos fisicos de la impresion: *parametros, parametros...*
  - Deposicion 🠊
    - *caudal* ,, ajuste de presion y temperatura en el extrusor.
    - *velocidad* (del movimiento del cabezal (extrusor))
    - *proximidad* (grado de adherencia)
    - *estabilidad*: la gravedad ...
      - soportes (crecimiento vertical)
      - giros de pieza (más de 4 grados ...)

- Materiales en impresion 3D "doméstica"

  - **PLA** (esasy), problema: se hidrata.
  - **ABS**. mejores acabados, no hidrata, pero más temp. ... requisitos de ventilación...
  - resinas

## Ciclo de produción

## Modelo 3D: que es -o puede ser-

Hay *formatos 3D* que pueden contener **muchos tipos de medios** ...

- [X] abrir blender ..  en detalles cuya progresión global es:

- modelos 3D (en puridad del término)
- colores (para las superficies)(caras)
- texturas (para las caras)
- cámaras, luces, imágenes, vídeos (proyectados en las superficies)

Def: ***renderizar***: representar el modelo en la pantalla ...

... visualizar modelos en pantallas tiene la misma progresión en los objetivos de percepción:

- Captar el modelo 3D (con mas o menos detalles) y solo detalles de eso.
  - "alambres" (aristas)
- Captar el modelo 3D (con mas o menos detalles) y las superficies.
  - aristas +? caras +? color/textura

1. Modelo 3d tipo CAD         // formato estándar? NO .
2. Modelo 3d tipo superficie. // formato estándar: STL

### Formatos CAD

[openscad intro](https://computationalmodelling.bitbucket.io/tools/CSG.html)

### Formatos de superficie. STL

STL: ***STereoLithography***: the standard file format in 3D printing.

Unlike CAD formats, STL:

- *only* defines the **surface geometry** of 3D data
- *and not* color or texture (tend to be smaller)

### cambios de formato ... import export ?

[see](https://en.wikibooks.org/wiki/OpenSCAD_User_Manual)

#### Repositorios online

Los hay a patadas  ... [**toplist here**](https://www.3devo.com/blog/top-10-sites-for-free-3d-stl-files) ... peero

Suele Bastar indicar bien la idea que se busca: ejemplo

**goo**: `dark vader stl`

🠊 [jugete para Ruben](https://www.youtube.com/watch?v=8P2rBysBHL8)
- [instrucciones](https://www.instructables.com/Darth-2-a-3D-Printed-Animated-Darth-Vader-Helmet/)

Y para San Valentin, [**este**](https://www.myminifactory.com/object/3d-print-a-3d-printed-animated-valentine-heart-for-my-valentine-151641)

