#include "gameObject.h"
#include "sprites/Character_Principal.h"
#include "sprites/Block_Move1_G.h"
#include "sprites/Block_Move1_B.h"
#include "sprites/Block_Static1_G.h"
#include "sprites/Block_Static1_B.h"
#include "sprites/Block_Static2_G.h"
#include "sprites/Block_Static2_B.h"
#include "sprites/Block_Static3_G.h"
#include "sprites/Block_Static3_B.h"
#include "sprites/Block_Static4_G.h"
#include "sprites/Block_Static4_B.h"
#include "sprites/Block_Move2_G.h"
#include "sprites/Block_Move2_B.h"
#include "sprites/PortalWall.h"
#include "sprites/PortalDoor_G.h"
#include "sprites/PortalDoor_B.h"
#include "sprites/Door_G.h"
#include "sprites/Door_B.h"
#include "sprites/Block_Hole.h"
#include "sprites/LuzAzul.h"
#include "sprites/Character_Brother.h"
#include "sprites/Character_Sister.h"
#include "sprites/Character_Mother.h"
#include "sprites/Character_Father.h"
#include "sprites/Amstrad.h"
#include "sprites/PrinceOfPersia_Tape.h"
#include "sprites/PrinceOfPersia_PJ_G.h"
#include "sprites/PrinceOfPersia_PJ_B.h"
#include "sprites/PrinceOfPersia_ENE_G.h"
#include "sprites/PrinceOfPersia_ENE_B.h"
#include "sprites/PrinceOfPersia_COVER.h"



#include "constantes.h"
#include "fisicas/fisicas.h"

#include <stdio.h>
#include <stdlib.h>





#define     retardoMovimiento           0xFF


void initGameobjest(TGameObject* portales,TGameObject* puertas,TGameObjectCol* colec,u8* colLuz,u8* colFam,u8* colAms,u8* colList){
    P_portal=portales;
    P_puertas=puertas;
    P_col=colec;
    P_luz=colLuz;
    P_fam=colFam;
    P_ams=colAms;
    P_colList=colList;   
}

void dibujarGameObject(TGameObject* objeto){
    if(objeto->posx!=0){
        if(objeto->sprite==sprite_Player){
            cpct_drawSprite(Character_Principal_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);  
        }else if(objeto->sprite==sprite_Rock_G){
            cpct_drawSprite(Block_Move1_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_Rock_B){
            cpct_drawSprite(Block_Move1_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil1_G){
            cpct_drawSprite(Block_Static1_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil1_B){
            cpct_drawSprite(Block_Static1_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil2_G){
            cpct_drawSprite(Block_Static2_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil2_B){
            cpct_drawSprite(Block_Static2_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil3_G){
            cpct_drawSprite(Block_Static3_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil3_B){
            cpct_drawSprite(Block_Static3_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil4_G){
            cpct_drawSprite(Block_Static4_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockInmovil4_B){
            cpct_drawSprite(Block_Static4_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockLineal1_G){
            cpct_drawSprite(Block_Move2_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_RockLineal1_B){
            cpct_drawSprite(Block_Move2_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PortalMuro){
            cpct_drawSprite(PortalWall_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PuertaPortal_G){
            cpct_drawSprite(PortalDoor_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PuertaPortal_B){
            cpct_drawSprite(PortalDoor_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_Puerta_G){
            cpct_drawSprite(Door_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_Puerta_B){
            cpct_drawSprite(Door_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_hole){
            cpct_drawSprite(Block_Hole, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_amstrad){
            cpct_drawSprite(Amstrad_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PrinceofPersia1_G){
            cpct_drawSprite(PrinceOfPersia_PJ_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PrinceofPersia1_B){
            cpct_drawSprite(PrinceOfPersia_PJ_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PrinceofPersia2_G){
            cpct_drawSprite(PrinceOfPersia_ENE_G_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PrinceofPersia2_B){
            cpct_drawSprite(PrinceOfPersia_ENE_B_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_PrinceofPersia3){
            cpct_drawSprite(PrinceOfPersia_COVER_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }

    }     
}
void dibujarGameObjectCol(TGameObjectCol* objeto){
    if(objeto->posx!=0){
        if(objeto->sprite==sprite_luz){
            cpct_drawSprite(LuzAzul_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);  
        }else if(objeto->sprite==sprite_familia1){
            cpct_drawSprite(Character_Brother_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_familia2){
            cpct_drawSprite(Character_Sister_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_familia3){
            cpct_drawSprite(Character_Mother_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_familia4){
            cpct_drawSprite(Character_Father_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }else if(objeto->sprite==sprite_amstradTape){
            cpct_drawSprite(PrinceOfPersia_Tape_0, calcularPosicionEnPantalla(objeto->posx,objeto->posy), anchoSprite, altoSprite);
        }
    }
}
void dibujarGameObjectColSprite(u8 sprite,u8 posx, u8 posy){
    if(sprite==sprite_luz){
        cpct_drawSprite(LuzAzul_0, cpctm_screenPtr(CPCT_VMEM_START, posx*4 + 1, posy*16), anchoSprite, altoSprite);  
    }else if(sprite==sprite_familia1){
        cpct_drawSprite(Character_Brother_0, cpctm_screenPtr(CPCT_VMEM_START, posx*4 + 1, posy*16), anchoSprite, altoSprite);
    }else if(sprite==sprite_familia2){
        cpct_drawSprite(Character_Sister_0, cpctm_screenPtr(CPCT_VMEM_START, posx*4 + 1, posy*16), anchoSprite, altoSprite);
    }else if(sprite==sprite_familia3){
        cpct_drawSprite(Character_Mother_0, cpctm_screenPtr(CPCT_VMEM_START, posx*4 + 1, posy*16), anchoSprite, altoSprite);
    }else if(sprite==sprite_familia4){
        cpct_drawSprite(Character_Father_0, cpctm_screenPtr(CPCT_VMEM_START, posx*4 + 1, posy*16), anchoSprite, altoSprite);
    }else if(sprite==sprite_amstradTape){
        cpct_drawSprite(PrinceOfPersia_Tape_0, cpctm_screenPtr(CPCT_VMEM_START, posx*4 + 1, posy*16), anchoSprite, altoSprite);
    }
}


void limpiarRastro(u8 posx, u8 posy){
    cpct_drawSolidBox(calcularPosicionEnPantalla(posx,posy),0x00,4,16);
}
u8 moverGameObject(TGameObject* objeto,u8 movimiento, TGameObject* rocasCol,TGameObject* rocasEspejo,u8* posicion){
    if(objeto->sprite==sprite_Player){
        return moverTipoPlayer(objeto,movimiento,rocasCol,rocasEspejo,posicion);
    }else{
        return moverTipoRoca(objeto,movimiento,rocasCol,rocasEspejo,posicion);
    }   
}

void moverElEspejo(u8 num,u8 movimiento,TGameObject* rocasEspejo,u8 posicion,u8 numMovimientos){
   TGameObject* objetoEspejo;
    u8 nextMovimiento=movimiento;
    u8 nextPosx;
    u8 nextPosy;
    u8 posicionObjeto=SinColision;

    if(movimiento==mover_Izquierda){
        nextMovimiento=mover_Derecha;
    }if(movimiento==mover_Derecha){
        nextMovimiento=mover_Izquierda;
    }

    if(posicion==posicion_Izquieda){
        posicion=posicion_Derecha;
    }else{
        posicion=posicion_Izquieda;
    }   

    for(u8 i=0;i<RocasMaximas;i++){
        if(rocasEspejo[i].num==num){
            objetoEspejo=&rocasEspejo[i];              
    
            nextPosx=objetoEspejo->posx;
            nextPosy=objetoEspejo->posy;
            if(objetoEspejo->posx!=0){
                posicionObjeto=SinColision;
                for(u8 i=0;i<numMovimientos;i++){
                    if(posicionObjeto==SinColision){
                        nextMovimiento=calcularMaximosyMinimos(nextMovimiento,objetoEspejo->posx,objetoEspejo->posy,posicion);            
                        if(nextMovimiento!=mover_SinMovimiento){
                            posicionObjeto=colisionesSiguientePosicion(objetoEspejo,objetoEspejo->posx,objetoEspejo->posy,nextMovimiento,rocasEspejo,posicion);                                          
                            if(posicionObjeto==SinColision){
                                mover1casilla(&nextPosx,&nextPosy,nextMovimiento);                                                                                 
                                moverYdibujar(objetoEspejo,nextPosx,nextPosy);                             
                            }else{
                                if(posicionObjeto!=SinColision && posicionObjeto != ColisionNoRocas){
                                    taparHole(objetoEspejo,&rocasEspejo[posicionObjeto]);                                

                                }
                            }
                        }           
                    }
                }
            }
        }   
    }
}

void cambiarPosicion(u8* posicion){    
    if(*posicion==posicion_Izquieda){
        *posicion=posicion_Derecha;        
    }else{
        *posicion=posicion_Izquieda;       
    }  
}


void moverYdibujar(TGameObject* objeto,u8 posx,u8 posy){
    limpiarRastro(objeto->posx,objeto->posy);    
    objeto->posx=posx;
    objeto->posy=posy;
    dibujarGameObject(objeto);
}
void taparHole(TGameObject* roca,TGameObject* hole){
    if(hole->sprite==sprite_hole){
        limpiarRastro(roca->posx,roca->posy);
        limpiarRastro(hole->posx,hole->posy);
        roca->posx=0;
        roca->posy=0;
        hole->posx=0;
        hole->posy=0;
    }
}



//////////
//Tipos//
/////////

u8 moverTipoPlayer(TGameObject* objeto,u8 movimiento, TGameObject* rocasCol,TGameObject* rocasEspejo,u8* posicion){
    if(objeto->cronoMovimiento==0 || objeto->sprite!=sprite_Player){    
        movimiento=calcularMaximosyMinimos(movimiento,objeto->posx,objeto->posy,*posicion);            
        if(movimiento!=mover_SinMovimiento){                  
            u8 nextPosx=objeto->posx;
            u8 nextPosy=objeto->posy;
            u8 ObjetoColisionado=SinColision;
            u8 colisionPortales=no_Hay_Colision;
            u8 moverRoca=mover_roca;
            u8 colisionPuerta=seguir_En_Nivel;
            u8 numMovimientos=1;
            
            mover1casilla(&nextPosx,&nextPosy,movimiento);            
            
            colisionPuerta=comprobarPuertas(nextPosx,nextPosy);
            if(colisionPuerta!=seguir_En_Nivel){
                return colisionPuerta;
            }
            comprobarColeccionables(nextPosx,nextPosy);            
            colisionPortales=comprobarPortales(objeto,&nextPosx,&nextPosy,movimiento,posicion);            
            ObjetoColisionado=comprobarRocas(nextPosx,nextPosy,rocasCol);            
            if(colisionPortales==hay_Colision){
                ObjetoColisionado=comprobarRocas(nextPosx,nextPosy,rocasEspejo);
                if(ObjetoColisionado!=SinColision){
                    moverRoca=no_mover_roca;
                }else{
                    cambiarPosicion(posicion);
                }
            }                                                      
            if(ObjetoColisionado==SinColision && colisionPuerta==no_Hay_Colision){             
                moverYdibujar(objeto,nextPosx,nextPosy);                             
                                               
            }else{ 
                if(moverRoca==mover_roca)          
                moverGameObject(&rocasCol[ObjetoColisionado],movimiento,rocasCol,rocasEspejo,posicion);                      
            }            
            objeto->cronoMovimiento=retardoMovimiento;
        }
    }else{
        objeto->cronoMovimiento-=1;
    }
    return seguir_En_Nivel;
}
u8 moverTipoRoca(TGameObject* objeto,u8 movimiento, TGameObject* rocasCol,TGameObject* rocasEspejo,u8* posicion){
      
        movimiento=calcularMaximosyMinimos(movimiento,objeto->posx,objeto->posy,*posicion);
                  
        if(movimiento!=mover_SinMovimiento && objeto->movimiento != sin_Movimiento){                  
            u8 nextPosx=objeto->posx;
            u8 nextPosy=objeto->posy;
            u8 numMovimientos=0;
            u8 posicionObjeto=SinColision;
            
            
            if(objeto->movimiento==mover_1){
                mover1casilla(&nextPosx,&nextPosy,movimiento);
                numMovimientos=1;                 
            }else if(objeto->movimiento==mover_Linea){
                numMovimientos=movimientoLineal(objeto,&nextPosx,&nextPosy,movimiento,rocasCol,*posicion);
            }                                
            posicionObjeto=colisionesSiguientePosicion(objeto,objeto->posx,objeto->posy,movimiento,rocasCol,posicion);                                      
            if(posicionObjeto==SinColision){
                posicionObjeto=colisionesSiguientePosicion(objeto,nextPosx,nextPosy,movimiento,rocasCol,posicion);             
                moverYdibujar(objeto,nextPosx,nextPosy);                      
                moverElEspejo(objeto->num,movimiento,rocasEspejo,*posicion,numMovimientos);
                if(objeto->movimiento==mover_1){
                   posicionObjeto=colisionesSiguientePosicion(objeto,nextPosx,nextPosy,mover_SinMovimiento,rocasCol,posicion);
                    if(posicionObjeto!=SinColision && posicionObjeto != ColisionNoRocas){
                        taparHole(objeto,&rocasCol[posicionObjeto]);
                    }         
                }else if(objeto->movimiento==mover_Linea){
                    posicionObjeto=colisionesSiguientePosicion(objeto,nextPosx,nextPosy,movimiento,rocasCol,posicion);
                    if(posicionObjeto!=SinColision && posicionObjeto != ColisionNoRocas){
                        taparHole(objeto,&rocasCol[posicionObjeto]);
                    }     
                }                                     
            }else{
                if(posicionObjeto!=ColisionNoRocas){
                 taparHole(objeto,&rocasCol[posicionObjeto]);
                }
                
            }                              
        }        
   
    return seguir_En_Nivel;
}


///////////////
//movimientos//
///////////////

void mover1casilla(u8* posx, u8* posy,u8 movimiento){
    if(movimiento==mover_Izquierda){
        *posx-=1;
    }else if(movimiento==mover_Arriba){
        *posy-=1;
    }else if(movimiento==mover_Derecha){
        *posx+=1;
    }else if(movimiento==mover_Abajo){
        *posy+=1;
    }          
}

u8 movimientoLineal(TGameObject* objeto,u8* posx, u8* posy,u8 movimiento,TGameObject* objetosCol,u8 posicion){    
    u8 contador=0;    
    
    while (colisionesSiguientePosicion(objeto,*posx,*posy,movimiento,objetosCol,posicion)==SinColision && movimiento!=mover_SinMovimiento)
    {         
        movimiento=calcularMaximosyMinimos(movimiento,*posx,*posy,posicion);       
        mover1casilla(posx,posy,movimiento);
        contador++;                    
    }
   
    
    return contador;             
}


//////////////
//colisiones//
//////////////

u8 colisionesSiguientePosicion(TGameObject* objeto,u8 posx,u8 posy,u8 movimiento, TGameObject* rocasCol,u8* posicion){
    u8 nextPosx=posx;
    u8 nextPosy=posy;
    u8 ObjetoColisionado=SinColision;
    u8 colisionPortales=no_Hay_Colision;    
    u8 colisionPuerta=seguir_En_Nivel;
   
    mover1casilla(&nextPosx,&nextPosy,movimiento);
    ObjetoColisionado=comprobarRocas(nextPosx,nextPosy,rocasCol);
    if(ObjetoColisionado!=SinColision){
        return ObjetoColisionado;
    }
    colisionPuerta=comprobarPuertas(nextPosx,nextPosy);                      
    colisionPortales=comprobarPortales(objeto,&nextPosx,&nextPosy,movimiento,posicion);                 
    
    

    if(ObjetoColisionado==SinColision && colisionPuerta==no_Hay_Colision && colisionPortales==no_Hay_Colision){        
        return SinColision;
    }
    return ColisionNoRocas;
}

u8 comprobarRocas(u8 posx,u8 posy,TGameObject* rocas){
    u8 colision=SinColision;   
    for(u8 i=0;i<RocasMaximas;i++){
        if(rocas[i].posx!=0){
            if(comprobarColisiones1vs1(posx,posy,rocas[i].posx,rocas[i].posy)==hay_Colision){                          
                colision=i;
            }
        }
    }
    return colision;
}

u8 comprobarPortales(TGameObject* objeto,u8* posx,u8* posy,u8 movimiento,u8* posicion){    
    if(*posx==P_portal[0].posx ){
        if(*posy==P_portal[0].posy ){
            if(objeto->sprite==sprite_Player){                
                *posx=P_portal[1].posx;
                *posy=P_portal[1].posy;
                mover1casilla(posx,posy,movimiento);                
            }
            return hay_Colision;               
        }
    }        
    if(*posx==P_portal[1].posx){
        if(*posy==P_portal[1].posy){
            if(objeto->sprite==sprite_Player){
                *posx=P_portal[0].posx;
                *posy=P_portal[0].posy;
                mover1casilla(posx,posy,movimiento);                
            }
            return hay_Colision;                   
        }
    }
    return no_Hay_Colision;        
}
u8 comprobarPuertas(u8 posx, u8 posy){
    for(u8 i=0;i<PuertasMaximas;i++){
        if(posx==P_puertas[i].posx && posy==P_puertas[i].posy){
            return P_puertas[i].num;
        }
    }
    return seguir_En_Nivel;
}
void comprobarColeccionables(u8 posx, u8 posy){
     for(u8 i=0;i<ColeccionablesMaximos;i++){
        if(posx==P_col[i].posx && posy==P_col[i].posy){
            P_colList[P_col[i].num]=coleccionable_NOACTIVO;
            if(P_col[i].sprite==sprite_luz){
                *P_luz=*P_luz+1;                                                             
            }else if(P_col[i].sprite==sprite_amstradTape){                
                *P_ams=*P_ams+1;
            }else{
                *P_fam=*P_fam+1;
            }
            P_col[i].posx=0; 
        }
    }
    
}
