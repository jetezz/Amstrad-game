#pragma once
#ifndef DECLARACIONENEMIVOS
#define DECLARACIONENEMIVOS

#include <cpctelera.h>
#include "constantes.h"
#include "tGameobject.h"




static void (*creadorDeEnemigos[nivelesTorales]) ();
extern TGameObject enemigosIzquierda[enemigosMaximos];
extern TGameObject enemigosDerecha[enemigosMaximos];
extern u8 contadorEnemigosIz;
extern u8 contadorEnemigosDe;



void initEnemigos();
void crearEnemigos(u8 nivel);
void dibujarEnemigos();
void resetEnemigos();

//ias
u8 activarIAS(u8 posx, u8 posy,u8 posicion,TGameObject* rocas,TGameObject* rocasEspejo , u8 frecuencia);
u8 iaEnemigo1(TGameObject* objeto,u8 posx, u8 posy,TGameObject* rocas);
u8 iaEnemigo2(TGameObject* objeto,u8 posx, u8 posy,TGameObject* rocas);


void crearEnemigoIzquierda(u8 posx,u8 poxy, u8 sprite);
void crearEnemigoDerecha(u8 posx,u8 poxy, u8 sprite);
//creador de enemigos
void enemigosNivel01();
void enemigosNvel_trap_01();
void enemigosNvel_04();
void enemigosNvel_04_01();


void sinEnemigos();



#endif // DECLARACIONENEMIVOS