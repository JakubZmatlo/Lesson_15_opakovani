# Opakování sort uniq cut paste join tr
## Úloha 1 - Hláskovací abeceda.
Pomocí hláskovací abecedy zakódujte libovolné slovo.

Například pro slovo `ahoj` bude výsledek 
``` bash
alfa
hotel
oscar
juliett
```
### Postup:
1. Vytvořte **fork** tohoto projektu a v něm vypracujte následující úlohy. 
2. Vytovříme souobor `slovo.txt` obsahující v každém řádku pořadí a jeden znak našeho slova. Slovo by nemělo obsahovat diakritiku a případné mezery nahraďte `_`.
     ```bash
     1;A
     2;h
     3;o
     4;j
     ```
  Lze využít následující script:
  ``` bash
echo "Ahoj" | fold -w1 | nl -w1 -s';' > slovo.txt
```
3. Ze slova pomocí tr nahraďte všechna velká písmena za malá.
4. `slovo.txt` seřadíme podle 2. sloupce a výsledek uložte do souboru `slovo_sorted.txt`
5. Pomocí příkazu join spojte soubory `slovo_sorted.txt` a `hlaskovaci_abeceta.txt` tak, aby ke každému znaku slova bylo přiřazeno odpovídající slovo z hláskovací abecedy.
  
