<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# BookWyrm YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/bookwyrm)](https://ci-apps.yunohost.org/ci/apps/bookwyrm/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/bookwyrm)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/bookwyrm)

[![Instalatu BookWyrm YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bookwyrm)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek BookWyrm YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

BookWyrm is a social network for tracking your reading, talking about books, writing reviews, and discovering what to read next.


**Paketatutako bertsioa:** 0.7.2~ynh2

**Demoa:** <https://joinbookwyrm.com/fr/>

## Pantaila-argazkiak

![BookWyrm(r)en pantaila-argazkia](./doc/screenshots/screenshot-bookwyrm.jpg)

## :red_circle: Ezaugarri zalantzagarriak

- **Jatorrizkoa ez da erabat librea**: Aplikazioak lizentzia librea du orokorrean, baina bere erabilera mugatzen duten klausulekin.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://joinbookwyrm.com/fr/>
- Administratzaileen dokumentazio ofiziala: <https://docs.joinbookwyrm.com/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/bookwyrm-social/bookwyrm>
- YunoHost Denda: <https://apps.yunohost.org/app/bookwyrm>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/bookwyrm_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/bookwyrm_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bookwyrm_ynh/tree/testing --debug
edo
sudo yunohost app upgrade bookwyrm -u https://github.com/YunoHost-Apps/bookwyrm_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
