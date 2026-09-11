# Entrega 3 — Manipulador de Muestras en Max/MSP

Instrumento de **manipulación de audio en tiempo real**. Carga una canción con
`sfplay~` y la procesa en vivo desde una interfaz en **Modo Presentación**, con
visualización de la forma de onda mediante `scope~`.

## Controles
- **Play / Stop** (toggle): inicia o detiene la reproducción.
- **Reiniciar** (bang): vuelve al inicio del archivo (mensaje `0, 1`).
- **Audio On/Off** (toggle): activa la salida de audio (compuerta `*~`).
- **Velocidad** (slider): cambia velocidad y pitch (`speed` a `sfplay~`, rango 0.25–2.0).
- **Filtro Hz** (slider): frecuencia de corte del pasa-bajos `lores~` (100–18000 Hz).
- **Resonancia** (slider): énfasis del filtro (0–0.95).
- **Volumen** (slider): ganancia maestra (0–1).
- **Osciloscopio** (`scope~`): muestra la forma de onda del audio en reproducción.

## Flujo de señal
```
sfplay~ 2 ─► lores~ (L/R) ─► *~ (volumen) ─► *~ (audio on/off) ─► dac~
        └─► scope~ (forma de onda)
```
Cada slider pasa por un objeto `scale` que convierte el rango del control (0–127)
al rango real del parámetro; los `flonum` muestran el valor actual.

## Cómo usar
1. Abre `Entrega3_Interfaz_Sonora.maxpat` (arranca en Modo Presentación).
2. Enciende el audio con el toggle **Audio On/Off** (o el ícono de altavoz).
3. Clic en **open**, elige tu canción y activa **Play/Stop**.
4. Sube **Volumen** y **Filtro Hz**, y explora **Velocidad** y **Resonancia** en vivo.

## Archivos
- `Entrega3_Interfaz_Sonora.maxpat` — parche de Max/MSP.
- `audio/` — muestra de audio utilizada.
- `capturas/` — Modo Edición y Modo Presentación.
