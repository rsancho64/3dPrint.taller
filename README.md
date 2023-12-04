---

# title: # 3dPrint.cursito

# subtitle: Tallercito de impresión 3D en el IES Rio Arba

# date: Diciembre 2023

# toc: true

---ssh key: /.ssh/id_rsa (press 'Enter' to confirm or 'Escape' to cancel)

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

1. ***cabezales portaherramientas moviendose en pasadas*** (la eyección vino depes)
2. **G-CODE** explicado [**aqui**](https://www.luisllamas.es/que-es-el-g-code-y-su-importancia-en-la-impresion-3d/)

- [madera](https://www.youtube.com/watch?v=8LLUUgVRzLo)
- [grabado/corte laser](https://www.youtube.com/watch?v=3lLfXX9Xu-0)
- [construccion](https://www.youtube.com/watch?v=vL2KoMNzGTo)
- [fabricacion metálica](https://youtu.be/kMsCl02uMco?t=140) (se ven **giros de pieza**)
- [fundición/joyeria](https://www.youtube.com/watch?v=AgFU6SueFO8)(se ven bien **los soportes**)
- [metal casting](https://www.youtube.com/watch?v=w1YF47-8iro) 

- Aspectos fisicos de la impresion
  - Deposicion =>
    - caudal ,, ajuste de presion y temperatura en el extrusor.
    - velocidad (del movimiento del cabezal (extrusor))
    - proximidad (grado de adherencia)
    - estabilidad: la gravedad ...
      - soportes (crecimiento vertical)
      - giros de pieza (más de 4 grados ...)

- Ámbitos
- Materiales
- Materiales en impresion 3D "doméstica"

## Ciclo de produción

## Modelo 3D: que es -o puede ser-

La mayoría de *formatos* 3D pueden contener **muchos tipos de medios**,
en una progresión de detalles que globalmente es:

- Modelos 3D (en puridad del término)
- Colores (para las superficies)(caras)
- Texturas (para las caras)
- Cámaras, luces, imágenes, vídeos (proyectados en las superficies)

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

[**toplist here**](https://www.3devo.com/blog/top-10-sites-for-free-3d-stl-files)

pero basta indicar bien una idea: ejemplo

**goo**: `dark vader stl`
