# Kysytään käyttäjältä kuukauden tulot
palkka = float(input("Syötä palkkasi euroina: "))
muut_tulot = float(input("Syötä muut tulot euroina: "))

# Lasketaan yhteensä tulot
yhteensa_tulot = palkka + muut_tulot

# Kysytään käyttäjältä kuukauden menot
ruoka = float(input("Syötä ruokamenot euroina: "))
puhelin_netti = float(input("Syötä puhelin- ja nettimenot euroina: "))
vakuutusmenot = float(input("Syötä vakuutusmenot euroina: "))
liikkuminen_autoilu = float(input("Syötä liikkumisen ja autoilun menot euroina: "))
sahko_vesi = float(input("Syötä sähkön ja veden menot euroina: "))
vuokra = float(input("Syötä vuokra euroina: "))
hygienia_siivous = float(input("Syötä hygienia- ja siivousmenot euroina: "))
vaatteet = float(input("Syötä vaatteiden menot euroina: "))
vapaa_aika = float(input("Syötä vapaa-ajan menot euroina: "))
harrastukset = float(input("Syötä harrastusten menot euroina: "))
lapsi_lemmikki = float(input("Syötä lapsen/lemmikin menot euroina: "))

# Lasketaan yhteensä menot
yhteensa_menot = (
    ruoka
    + puhelin_netti
    + vakuutusmenot
    + liikkuminen_autoilu
    + sahko_vesi
    + vuokra
    + hygienia_siivous
    + vaatteet
    + vapaa_aika
    + harrastukset
    + lapsi_lemmikki
)

# Lasketaan kuukauden jäävä raha
jaava_raha = yhteensa_tulot - yhteensa_menot

# Kysytään käyttäjältä sijoitusprosentti
sijoitus_prosentti = float(input("Syötä haluamasi sijoitusprosentti: "))

# Lasketaan sijoitettava rahasumma
sijoitettava_summa = (sijoitus_prosentti / 100) * jaava_raha

# Tulostetaan erotus, jäävä raha ja sijoitettava summa kahden desimaalin tarkkuudella
print(f"Kuukauden tulojen ja menojen erotus: {jaava_raha:.2f} euroa")
print(f"Kuukauden jäävä raha: {jaava_raha:.2f} euroa")
print(f"Sijoitettava summa ({sijoitus_prosentti}% jäävästä rahasta): {sijoitettava_summa:.2f} euroa")
input("Paina Enter jatkaaksesi...")