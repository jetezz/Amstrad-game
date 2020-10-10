
#include <cpctelera.h>
#include "tGameobject.h" 



static TGameObject* P_portal;
static TGameObject* P_puertas;



 
void initGameobjest(TGameObject* portales,TGameObject* puertas);
void dibujarGameObject(TGameObject* objeto);
void limpiarRastro(u8 posx, u8 posy);
u8 moverGameObject(TGameObject* objeto,u8 movimiento, TGameObject* rocasCol,TGameObject* rocasEspejo,u8* posicion);
void moverElEspejo(u8 num,u8 movimiento,TGameObject* rocasEspejo,u8 posicion,u8 numMovimientos);
void cambiarPosicion(u8* posicion);
void moverYdibujar(TGameObject* objeto,u8 posx,u8 posy);
void taparHole(TGameObject* roca,TGameObject* hole);




//tipos
u8 moverTipoPlayer(TGameObject* objeto,u8 movimiento, TGameObject* rocasCol,TGameObject* rocasEspejo,u8* posicion);
u8 moverTipoRoca(TGameObject* objeto,u8 movimiento, TGameObject* rocasCol,TGameObject* rocasEspejo,u8* posicion);


//movimientos
void mover1casilla(u8* posx, u8* posy,u8 movimiento);
u8 movimientoLineal(TGameObject* objeto,u8* posx, u8* posy,u8 movimiento,TGameObject* objetosCol,u8 posicion);


//colisiones
u8 colisionesSiguientePosicion(TGameObject* objeto,u8 posx,u8 posy,u8 movimiento, TGameObject* rocasCol,u8* posicion);
u8 comprobarRocas(u8 posx,u8 posy,TGameObject* rocas);
u8 comprobarPortales(TGameObject* objeto,u8* posx,u8* posy,u8 movimiento,u8* posicion);
u8 comprobarPuertas(u8 posx, u8 posy);
