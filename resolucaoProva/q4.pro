hit(thinking_Out_Loud, ed_sheeran).
hit(shape_of_You, ed_sheeran).
hit(blinding_Lights, the_weeknd).
hit(uptown_Funk, bruno_mars).
hit(happy, pharrell_williams).
hit(love_Yourself, justin_bieber).
hit(closer, the_chainsmokers).
hit(cheap_Thrills, sia).
hit(don_t_Stop_Believin, journey).
hit(rolling_in_the_Deep, adele).

artistas_com_hits :-
    hit(Y, X),
    hit(Z, X),
    write(X), nl.  % Adicionado "nl" para quebra de linha após cada artista.
