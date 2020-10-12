#include <cpctelera.h>
#include "tGameobject.h"
#include "tGameObjectCol.h"
#define nivelesTorales      50



static void (*array[nivelesTorales]) (TGameObject* player,TGameObject* rocas,TGameObject* rocasEspejo,TGameObject* puertas,TGameObject* portales,TGameObjectCol* col,u8* posicion);
static u8 contadorRocas;
static u8 contadorRocasEspejo;
static u8 contadorPuertas;
static u8 contadorColeccionables;

static u8* P_colList2;






void initNiveles(u8* collist);
void crearNivel(TGameObject* player,TGameObject* rocas,TGameObject* rocasEspejo,TGameObject* puertas,TGameObject* portales,TGameObjectCol* coleccionables,u8* posicion,u8 nivel);
void resetLevel(TGameObject* player,TGameObject* rocas,TGameObject* rocasEspejo,TGameObject* puertas,TGameObject* portales,TGameObjectCol* coleccionables);

void createPlayer(TGameObject* player,u8 posx, u8 posy,u8* posicion);
void createRoca(TGameObject* rocas,TGameObject* rocasEspejo,u8 posx, u8 posy,u8 mivimiento,u8 sprite, u8 simetria,u8 simetrico);
void createRocaEspejo(TGameObject* rocasEspejo,u8 posx, u8 posy,u8 mivimiento,u8 sprite, u8 simetria);
void createPuerta(TGameObject* puertas,u8 posx,u8 posy,u8 sprite,u8 nivel);
void createPortal(TGameObject* portal,u8 hay);
void createHoleIzquierda(TGameObject* rocas,u8 posx, u8 posy,u8 sprite, u8 simetria);
void createHoleDerecha(TGameObject* rocasEspejo,u8 posx, u8 posy,u8 sprite, u8 simetria);
void createColeccionabeLuz(TGameObjectCol* coleccionable,u8 posx, u8 posy,u8 id);
void createColeccionabeFamilia(TGameObjectCol* coleccionable,u8 posx, u8 posy,u8 id);



//niveles
void crearNivel1(TGameObject* player,TGameObject* rocas,TGameObject* rocasEspejo,TGameObject* puertas,TGameObject* portales,TGameObjectCol* col,u8* posicion);
void crearNivel2(TGameObject* player,TGameObject* rocas,TGameObject* rocasEspejo,TGameObject* puertas,TGameObject* portales,TGameObjectCol* col,u8* posicion);
void crearNivel3(TGameObject* player,TGameObject* rocas,TGameObject* rocasEspejo,TGameObject* puertas,TGameObject* portales,TGameObjectCol* col,u8* posicion);
