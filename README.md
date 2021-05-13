# LFO Guitar Modulator
Sectiunea de modulare a efectului 'Echolution 2 Basic' include modularea frecventei de esantionare atat inainte
de aplicarea delay-ului propriu-zis, cat si dupa. De asemena, mai include 2 knob-uri ce
controleaza functiile de "Depth" si "Speed" ale LFO.

## (Instalare)
...

## (Utilizare)
Modulatiile disponibile sunt:

Triangle
Square
Ramp
Random
Super Triangle
Super WSquare
Super Ramp
SuperRandom

Acestea din urma pot fi controlate individual (prin cele 2 knob-uri amintite mai sus), 
si de asemenea pot fi sinconizate cu timpul de delay al efectului.

## (Istoric)

(13.05) Am ales sa implementez acest efect din toate functionalitatile pedalei. Pentru moment, partea de interactivitate va consta in inregistrarea live a unor trackuri cantate la chitara electrica+folosirea oscHook pe telefon. 
La o intensitate luminoasa slaba, aproape de 0, in max se va schimba LFO modulation, intr-o ordine anume. Setup-ul va fi ori ca in "Link 1" pentru a aplica live efectul, 
ori prin inregistrarea chitarii cu microfonul, si ascultarea output-ului in casti live sau ulterior inregistrarii.

(3.06) ...

(X.06) ...

## (Link-uri)
Link 1: https://cycling74.com/articles/expand-your-guitar-vol-1/
Link 2: https://music.arts.uci.edu/dobrian/maxcookbook/bandpass-filter-swept-lfo
Link 3: https://sites.uci.edu/computermusic/tag/modulation/



# Dezvoltarea proiectului

Pentru început:

1. Creează-ți cont pe Github
2. Download și install [Github Desktop](https://desktop.github.com/)
3. Citește [acest ghid](https://charlesmartin.com.au/blog/2020/08/09/student-project-repository) și ține la îndemână [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet).

Apoi, procesul este următorul (inspirat de [aici](https://cs.anu.edu.au/courses/comp1720/deliverables/05-major-project/#submission-process)):

1. *fork* al acestui template către propriul tău cont de Github

![](assets/fork.gif)

_(dacă preferi cumva ca repo-ul să nu fie vizibil de către public, îl poți seta ca Private din Settings - "Change visibility". Atunci trebuie să mă adaugi drept colaborator, ca eu să am acces.)_

2. *clone* al repo-ului din Github Desktop pentru a-l downloada local

![](assets/clone.gif)

3. *commit* și *push* pe măsură ce lucrezi la proiect. Ultima versiune push-ată pe server înainte de deadline va conta pentru evaluare.

![](assets/commit.gif)

## Elemente obligatorii

1. Acest readme completat. Titlu, descriere, mod de utilizare, istoric, link-uri utile.

   Poți include și imagini și chiar [gif-uri animate](https://www.screentogif.com/), sau link-uri către materiale audio/video.
   
   Vezi [aici](https://charlesmartin.com.au/blog/2020/08/09/student-project-repository) mai multe sugestii.

2. [Declarația de originalitate](statement-of-originality.yml) completată. Tot ce nu este inclus acolo va fi considerat 100% contribuție proprie.

    *(formatul este adaptat de [aici](https://gitlab.cecs.anu.edu.au/comp1720/2018/comp1720-2018-major-project/-/blob/master/statement-of-originality.yml). Da, este un pic ironic să refolosim un doc [de altundeva](https://cs.anu.edu.au/courses/comp1720/resources/faq/#how-do-i-fill-out-my-statement-of-originality), dar menționăm sursa deci nu este plagiat!)*

3. Proiectul în sine. Tot codul trebuie să fie prezent, proiectul trebuie să poată rula conform instrucțiunilor din readme. Dacă e nevoie de asset-uri mari (sunete, video etc), [folosește Git LFS](https://git-lfs.github.com/) sau include link de download în instrucțiunile de instalare.

