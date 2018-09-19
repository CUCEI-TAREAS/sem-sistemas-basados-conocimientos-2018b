% desayunos
desayuno(chilaquiles_rojos, 30).
desayuno(chilaquiles_verdes, 30).
desayuno(huevo_estrellado, 15).
desayuno(huevo_revuelto, 15).
desayuno(frijoles_fritos, 15 ).
desayuno(frijoles_olla, 15).
desayuno(burrito_asada, 30).
desayuno(burrito_barbacoa, 30).
desayuno(burrito_chorizo, 30).
desayuno(taco_asada, 10).
desayuno(taco_barbacoa, 10).
desayuno(taco_chorizo, 10).
desayuno(enchiladas_pollo_verde, 25).
desayuno(menudo_rojo, 25).
desayuno(menudo_verde, 25).
desayuno(sopa_arroz_blanco, 20).
desayuno(sopa_arroz_rojo, 20).

chilaquiles(rojos).
chilaquiles(verdes).
huevo(estrellado).
huevo(revuelto).
frijoles(fritos).
frijoles(olla).
burrito(asada).
burrito(barbacoa).
burrito(chorizo).
taco(asada).
taco(barbacoa).
taco(chorizo).
enchilada(pollo).
menudo(salsa_roja).
menudo(salsa_verde).
sopa_arroz(blanco).
sopa_arroz(rojo).

% comida
comida(sopes_asada, 15).
comida(sopes_barbacoa, 15).
comida(sopes_chorizo, 15).
comida(sopes_pollo, 15).
comida(tamales_rajas, 15).
comida(tamales_pollo, 15).
comida(pozole, 30).
comida(enchiladas_pollo_verde, 25).
comida(taco_asada, 10).
comida(taco_barbacoa, 10).
comida(taco_chorizo, 10).
comida(torta-ahogada, 35).
comida(pizza_hawaiana, 45).
comida(pizza_peperoni, 45).
comida(pizza_mexicana, 45).
comida(hamburguesa_pollo, 45).
comida(hamburguesa_res, 45).
comida(espagueti_rojo, 45).
comida(espagueti_verde, 45).
comida(lazaña, 30).
comida(birria_chivo, 40).
comida(birria_ternera, 40).
comida(carne-en-su-jugo, 40).
comida(caldo-de-pollo, 35).
comida(ensalada-pollo, 35).
comida(ensalada-atun, 35).
comida(torta-cubana, 35).
comida(coctel-camaron, 50).
comida(coctel-pulpo, 50).

sopes(asada).
sopes(barbacoa).
sopes(chorizo).
sopes(pollo).
tamales(rajas).
tamales(pollo).
torta_ahogada(carnitas).
pizza(hawaiana).
pizza(peperoni).
pizza(mexicana).
hamburguesa(pollo).
hamburguesa(res).
espagueti(rojo).
espagueti(verde).
birria(chivo).
birria(ternera).
ensalada(pollo).
ensalada(atun).

mariscos(coctel-camaron, 50).
mariscos(coctel-pulpo, 50).

comida_mexicana(sopes_asada, 15).
comida_mexicana(sopes_barbacoa, 15).
comida_mexicana(sopes_chorizo, 15).
comida_mexicana(sopes_pollo, 15).
comida_mexicana(tamales_rajas, 15).
comida_mexicana(tamales_pollo, 15).
comida_mexicana(pozole, 30).
comida_mexicana(enchiladas_pollo_verde, 25).
comida_mexicana(taco_asada, 10).
comida_mexicana(taco_barbacoa, 10).
comida_mexicana(taco_chorizo, 10).
comida_mexicana(torta-ahogada, 35).
comida_mexicana(birria_chivo, 40).
comida_mexicana(birria_ternera, 40).

comida_extranjera(pizza_hawaiana).
comida_extranjera(pizza_peperoni).
comida_extranjera(pizza_mexicana).
comida_extranjera(hamburguesa_pollo).
comida_extranjera(hamburguesa_res).
comida_extranjera(espagueti_rojo).
comida_extranjera(espagueti_verde).
comida_extranjera(lazaña, 30).
comida_extranjera(carne-en-su-jugo, 40).
comida_extranjera(caldo-de-pollo, 35).
comida_extranjera(ensalada-pollo, 35).
comida_extranjera(ensalada-atun, 35).
comida_extranjera(torta-cubana, 35).

% bebidas
bebida(agua_fruta_jamaica, 10).
bebida(agua_fruta_platano, 10).
bebida(agua_fruta_melon, 10).
bebida(agua_fruta_limon, 10).
bebida(agua_fruta_mango, 10).
bebida(agua_fruta_pera, 10).
bebida(agua_fruta_manzana, 10).
bebida(agua_fruta_coco, 10).
bebida(agua_fruta_pina, 10).
bebida(agua_fruta_naranja, 10).
bebida(agua_fruta_lima, 10).
bebida(agua_fruta_guayaba, 10).
bebida(agua_fruta_pepino, 10).
bebida(agua_natural_ciel, 15).
bebida(agua_natural_bonafon, 15).
bebida(agua_natural_epura, 15).
bebida(agua_mineral_topochico, 20).
bebida(agua_mineral_peñafiel, 20).
bebida(jugo_fuzetea, 20).
bebida(jugo_del-valle, 20).
bebida(cerveza_modelo-clara, 25).
bebida(cerveza_modelo-oscura, 25).
bebida(cerveza_tecate, 25).
bebida(cerveza_tecate-light, 25).
bebida(cerveza_cartablanca, 25).
bebida(cerveza_indio, 25).
bebida(cerveza_heineken, 25).
bebida(cerveza_bohemia, 25).
bebida(cerveza_pacifico, 25).
bebida(cerveza_dos-equis, 25).
bebida(cerveza_corona, 25).
bebida(cerveza_victoria, 25).
bebida(cerveza_artesanal, 25).
bebida(refresco_coca-cola, 15).
bebida(refresco_coca-cola-light, 15).
bebida(refresco_sprite, 15).
bebida(refresco_fanta, 15).
bebida(refresco_sidral-mundet, 15).
bebida(refresco_powerade, 15).
bebida(refresco_limonnada, 15).
bebida(vino_tinto, 60).
bebida(vino_blanco, 60).
bebida(tequila_don-julio, 50).
bebida(tequila_el-tesoro, 50).
bebida(tequila_herradura, 50).
bebida(tequila_centinela, 50).
bebida(tequila_don-ramon, 50).
bebida(tequila_siete-lenguas, 50).
bebida(tequila_jose-cuervo, 50).
bebida(tequila_centenario, 50).
bebida(tequila_cazadores, 50).

agua(agua_fruta).
agua(agua_natural).
agua(agua_mineral).

agua_fruta(jamaica).
agua_fruta(platano).
agua_fruta(melon).
agua_fruta(limon).
agua_fruta(mango).
agua_fruta(pera).
agua_fruta(manzana).
agua_fruta(coco).
agua_fruta(pina).
agua_fruta(naranja).
agua_fruta(lima).
agua_fruta(guayaba).
agua_fruta(pepino).
agua_natural(ciel).
agua_natural(bonafon).
agua_natural(epura).
agua_mineral(topochico).
agua_mineral(peñafiel).
jugo(fuzetea).
jugo(del-valle).
cerveza(modelo-clara).
cerveza(modelo-oscura).
cerveza(tecate).
cerveza(tecate-light).
cerveza(cartablanca).
cerveza(indio).
cerveza(heineken).
cerveza(bohemia).
cerveza(pacifico).
cerveza(dos-equis).
cerveza(corona).
cerveza(victoria).
cerveza(artesanal).
refresco(coca-cola).
refresco(coca-cola-light).
refresco(sprite).
refresco(fanta).
refresco(sidral-mundet).
refresco(powerade).
refresco(limonnada).
vino(vino_tinto).
vino(vino_blanco).
tequila(tequila_don-julio).
tequila(tequila_el-tesoro).
tequila(tequila_herradura).
tequila(tequila_centinela).
tequila(tequila_don-ramon).
tequila(tequila_siete-lenguas).
tequila(tequila_jose-cuervo).
tequila(tequila_centenario).
tequila(tequila_cazadores).
