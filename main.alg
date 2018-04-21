
   SOIT
       Mots , Nouv, prem DES LISTEBI DE ARB DE CHAINE ;
      
   DEBUT
        ALLOUER(Mots);
        ALLOUER(nouv);
        AFF_ADRD(Mots, nouv);
        prem := nouv;
        POUR i := 1, 31 {
           ALLOUER(nouv)
           AFF_ADRD(prem, nouv);
           prem := nouv;
        }
        FPOUR
        AFF_ADRD(prem, Mots);
   FIN
