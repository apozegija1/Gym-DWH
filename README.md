# Gym-DWH

Gym-DWH je projekat u sklopu predmeta 'Skladišta podataka' na Elektrotehničkom fakultetu Sarajevo.

## Projekat sadrži:

  -  Izvještaj (opis problema, odgovarajuće dijagrame, opis kreiranja ETL procesa i primjer analize podataka)
  -  Skripte za kreiranje tabela dimenzija i činjenica i za dodavanje constraint-a
  -  Upiti za eksportovanje podataka
  -  ETL proces (kreiran u Microsoft Visual Studio)
  -  Relacijska baza podataka (.mdf)
  -  Skladište podataka (.mdf)

## Napomene: 
- za ETL proces korišen Microsoft Visual Studio 2019 sa uključenom SSIS ekstenzijom
- skladište se kreira u SSMS - LOKALNO
- ETL se nalazi na putanji: GymDataWarehouse/GymDWH_ETL/GymDWH_ETL.sln
- Prilikom pokretanja ETL procesa potrebno je izvršiti **sljedeće korake**:
    1. Otvoriti SSMS i *Gym* bazu podataka
    2. U Visual Studiu promijeniti ime servera na ime vašeg lokalnog servera (dupli klik na željeni connection manager)
    3. Kliknuti "Test connection"
    4. Pokrenuti prvo paket createDW, a zatim importDW (*bitno*)

**Projekat implementirali:

- Amra Požegija, 57-ST
- Haris Kičin, 33-ST
- Đejlan Muharemović, 51-ST

