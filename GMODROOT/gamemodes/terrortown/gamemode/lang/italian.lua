--------------------------
-----  VERSION  1.0  -----
----- LUG  EXCLUSIVE -----
-- LUIGIGRANDE1 VERSION --
--------------------------
-- OFFICIAL LUG VERSION --
--------------------------



---- Italian language strings

local L = LANG.CreateLanguage("Italian")

--- General text used in various places
L.traitor    = "Traditore"
L.detective  = "Detective"
L.innocent   = "Innocente"
L.last_words = "Ultime Parole"

L.terrorists = "Terroristi"
L.spectators = "Spettatori"

--- Round status messages
L.round_minplayers = "Non ci sono abbastanza giocatori per iniziare un nuovo round..."
L.round_voting     = "Voto in corso, ritardando il prossimo round di {num} secondi..."
L.round_begintime  = "Il prossimo round inizierà tra {num} secondi. Preparati."
L.round_selected   = "I traditori sono stati selezionati."
L.round_started    = "Il round è iniziato!"
L.round_restart    = "Il round è stato forzato a riniziare da un Admin."

L.round_traitors_one  = "Traditore, sei da solo."
L.round_traitors_more = "Traditore, questi sono i tuoi alleati: {names}"

L.win_time         = "Tempo scaduto. I traditori hanno perso."
L.win_traitor      = "I traditori hanno vinto!"
L.win_innocent     = "I traditori sono stati uccisi!"
L.win_showreport   = "Guardiamo il report del round per {num} secondi."

L.limit_round      = "Raggiunto il limite di round. {mapname} sarà caricata."
L.limit_time       = "Raggiunto il tempo limite. {mapname} sarà caricata."
L.limit_vote       = "Raggiunto il limite di tempo o dei round. Si vota!"
L.limit_left       = "{num} round o {time} minuti rimanenti prima che la mappa cambi in {mapname}."

--- Credit awards
L.credit_det_all   = "Detective, avete ottenuto {num} crediti per il vostro servizio."
L.credit_tr_all    = "Traditori, avete ottenuto {num} crediti per il vostro servizio."

L.credit_kill      = "Hai ottenuto {num} crediti killando un {role}."

--- Karma
L.karma_dmg_full   = "Il tuo Karma è {amount}, quindi infliggerai il massimo danno questo round!"
L.karma_dmg_other  = "Il tuo Karma è {amount}. Come risultato, il danno che infliggerai sarà ridotto del {num}%"

--- Body identification messages
L.body_found       = "{finder} ha trovato il corpo di {victim}. {role}"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_t     = "Era un traditore!"
L.body_found_d     = "Era un detective!."
L.body_found_i     = "Era un innocente."

L.body_confirm     = "{finder} ha confermato la morte di {victim}."

L.body_call        = "{player} ha chiamato il Detective per il copro di {victim}!"
L.body_call_error  = "Devi confermare la morte di questo giocatore per poter chiamare il Detective!"

L.body_burning     = "Ouch! Questo cadavere va a fuoco!"
L.body_credits     = "Hai trovato {num} crediti nel corpo!"

--- Menus and windows
L.close = "Chiudi"
L.cancel = "Annulla"

-- For navigation buttons
L.next = "Avanti"
L.prev = "Precedente"

-- Equipment buying menu
L.equip_title     = "Equipaggiamento"
L.equip_tabtitle  = "Equipaggiamento d'Ordine"

L.equip_status    = "Ordering status"
L.equip_cost      = "Hai {num} crediti rimanenti."
L.equip_help_cost = "Ogni pezzo di equipaggiamento che compri costa 1 credito."

L.equip_help_carry = "Puoi comprare solo oggetti di cui hai spazio."
L.equip_carry      = "Puoi portare questo equipaggiamento."
L.equip_carry_own  = "Stai già portando quest'oggetto."
L.equip_carry_slot = "Stai già portando un'arma nello slot {slot}."

L.equip_help_stock = "Puoi comprare certi elementi solo una volta per round."
L.equip_stock_deny = "Quest'oggetto non è più nella scorta."
L.equip_stock_ok   = "Quest'oggetto è nella scorta."

L.equip_custom     = "Oggetto personalizzato aggiunto da questo server."

L.equip_spec_name  = "Nome"
L.equip_spec_type  = "Tipo"
L.equip_spec_desc  = "Descrizione"

L.equip_confirm    = "Compra equipaggiamento"

-- Disguiser tab in equipment menu
L.disg_name      = "Travestitore"
L.disg_menutitle = "Controllo del travestimento"
L.disg_not_owned = "Non stai portando un travestitore!"
L.disg_enable    = "Abilita travestimento"

L.disg_help1     = "Quando il travestimento è attivo, il tuo nome, la tua vita, il tuo karma non verranno mostrati a chi ti guarda. In più, sarai nascosto dal radar di un Detective."
L.disg_help2     = "Premi Invio dal Tastierino numerico per attivare o disattivare il travestimento senza usare il menu. Puoi anche settare un altro tasto da 'ttt_toggle_disguise' usando la console."

-- Radar tab in equipment menu
L.radar_name      = "Radar"
L.radar_menutitle = "Controllo Radar"
L.radar_not_owned = "Non porti un Radar!"
L.radar_scan      = "Esegui scansione"
L.radar_auto      = "Scansione ad auto-ripetizione"
L.radar_help      = "I risultati della scansione vengono mostrati per {num} secondi, dopo i quali il Radar sarà ricaricato e potrà essere usato di nuovo."
L.radar_charging  = "Il tuo Radar si sta ancora caricando!"

-- Transfer tab in equipment menu
L.xfer_name       = "Trasferimento"
L.xfer_menutitle  = "Crediti per il Trasferimento"
L.xfer_no_credits = "Non hai crediti da dare!"
L.xfer_send       = "Manda un credito"
L.xfer_help       = "Puoi trasferire crediti solo ai compagni {role}."

L.xfer_no_recip   = "Destinatario non valido, trasferimento annullato."
L.xfer_no_credits = "Crediti insufficienti per il trasferimento."
L.xfer_success    = "Completato il trasferimento dei crediti a {player}."
L.xfer_received   = "{player} ti ha dato {num} crediti."

-- Radio tab in equipment menu
L.radio_name      = "Radio"
L.radio_help      = "Clicca un bottone per far riprodurre il suono alla radio."
L.radio_notplaced = "Devi piazzare la radio per farle riprodurre il suono.."

-- Radio soundboard buttons
L.radio_button_scream  = "Urlo"
L.radio_button_expl    = "Esplosione"
L.radio_button_pistol  = "Colpi di pistola"
L.radio_button_m16     = "Colpi di M16"
L.radio_button_deagle  = "Colpi di Deagle"
L.radio_button_mac10   = "Colpi di MAC10"
L.radio_button_shotgun = "Colpi di fucile a pompa"
L.radio_button_rifle   = "Colpi di fucile"
L.radio_button_huge    = "Raffica di H.U.G.E."
L.radio_button_c4      = "Bip di un C4"
L.radio_button_burn    = "Braciere"
L.radio_button_steps   = "Passi"


-- Intro screen shown after joining
L.intro_help     = "Se sei nuovo nel gioco, premi F1 per le istruzioni!"

-- "Continue playing" vote
L.contvote_continue = "Continua a giocare questo."
L.contvote_change   = "Lancia un voto."

-- Radiocommands/quickchat
L.quick_title   = "Chiavi della chat veloce"

L.quick_yes     = "Sì."
L.quick_no      = "No."
L.quick_help    = "Aiuto!"
L.quick_imwith  = "Sono con {player}."
L.quick_see     = "Vedo {player}."
L.quick_suspect = "{player} fa cose sospettose."
L.quick_traitor = "{player} è un Traditore!"
L.quick_inno    = "{player} è Innocente."
L.quick_check   = "Qualcuno è ancora vivo?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody    = "nessuno"
L.quick_disg      = "qualcuno sotto travestimento"
L.quick_corpse    = "corpo non identificato"
L.quick_corpse_id = "corpo di {player}"



--- Body search window
L.search_title  = "Risultati della ricerca del corpo"
L.search_info   = "Informazione"
L.search_confirm = "Conferma Morte"
L.search_call   = "Chiama Detective"

-- Descriptions of pieces of information found
L.search_nick   = "Questo è il corpo di {player}."

L.search_role_t = "Questa persona era un traditore!"
L.search_role_d = "Questa persona era un detective!"
L.search_role_i = "TQuesta persona era un innocente!"

L.search_words  = "Qualcosa ti dice che le ultime parole di questa persona erano: '{lastwords}'"
L.search_armor  = "Lui indossava un'armatura non standard."
L.search_disg   = "Lui equipaggiava un dispositivo che poteva nascondere la sua identità."
L.search_radar  = "Lui portava una specie di radar. Non funziona più ora."
L.search_c4     = "Hai trovato una nota in una tasca. Dice che tagliando il cavo {num} disinnescherà la bomba in modo sicuro."

L.search_dmg_crush  = "Sono rotte molte delle sue ossa. Sembra che sia stato colpito da un oggetto pesante."
L.search_dmg_bullet = "È stato ovviamente ferito da armi da fuoco."
L.search_dmg_fall   = "È morti cadendo."
L.search_dmg_boom   = "Le sue ferite e i vestiti bruciati indicano che un'esplosione ha causato la sua fine."
L.search_dmg_club   = "Il corpo è malconcio. Chiaramente è stato bastonato fino alla morte."
L.search_dmg_drown  = "Il corpo mostra segni rivelatori di morte per annegamento."
L.search_dmg_stab   = "È stato accoltellato e tagliato finché non morì dissanguato."
L.search_dmg_burn   = "C'è un odore di un terrorista arrostito da queste parti"
L.search_dmg_tele   = "Sembra che il suo DNA sia stato criptato dalle emissioni di tachioni!"
L.search_dmg_car    = "Quando questo terrorista ha attraversato la strada, è stato investito da un autista spericolato."
L.search_dmg_other  = "Non puoi trovare la causa della morte di questo terrorista."

L.search_weapon = "Sembra che sia stata usata una {weapon} per ucciderlo."
L.search_head   = "La ferita fatale era un headshot. Non ha avuto tempo di gridare."
L.search_time   = "È morto approssimativamente {time} prima che tu abbia condotto la ricerca."
L.search_dna    = "Recupera un campione di DNA del killer con uno Scanner di DNA. Il campione di DNA decaderà fra circa {time} da adesso."

L.search_kills1 = "Hai trovato una lista di uccisioni che conferma la morte di {player}."
L.search_kills2 = "Hai trovato una lista di uccisioni con i seguenti nomi:"
L.search_eyes   = "Usando le tue capacità di detective, hai scovato chi esso abbia visto per ultimo: {player}. Il killer, o una coincidenza?"


-- Scoreboard
L.sb_playing    = "Stai giocando su..."
L.sb_mapchange  = "La mappa verrà cambiata in {num} round o in {time}"

L.sb_mia        = "Dispersi in Azione"
L.sb_confirmed  = "Morte Confermata"

L.sb_ping       = "Ping"
L.sb_deaths     = "Morti"
L.sb_score      = "Punti"
L.sb_karma      = "Karma"

L.sb_info_help  = "Cerca il corpo di questo giocatore. Potrai vedere qui i risultati."

L.sb_tag_friend = "ALLEATO"
L.sb_tag_susp   = "SOSPETTO"
L.sb_tag_avoid  = "DA EVITARE"
L.sb_tag_kill   = "DA UCCIDERE"
L.sb_tag_miss   = "DISPERSO"

--- Help and settings menu (F1)

L.help_title = "Aiuto e Impostazioni"

-- Tabs
L.help_tut     = "Tutorial"
L.help_tut_tip = "Come TTT funziona, in 6 passi."

L.help_settings = "Impostazioni"
L.help_settings_tip = "Impostazioni del Client"

-- Settings
L.set_title_gui = "Impostazioni sull'Interfaccia"

L.set_tips      = "Mostra i suggerimenti del gioco nella parte bassa dello schermo mentre sei spettatore."


L.set_startpopup = "Durata del popup di inizio round"
L.set_startpopup_tip = "Quando inizia il round, un piccolo popup appare in basso sullo schermo per pochi secondi. Cambia il tempo di permanenza qui."

L.set_cross_opacity   = "Opacità del mirino"
L.set_cross_disable   = "Disabilita completamente il mirino"
L.set_minimal_id      = "ID del bersaglio sotto il mirino minimale (niente karma, indizi, ecc)"
L.set_healthlabel     = "Mostra lo stato degli HP sulla barra della vita"
L.set_lowsights       = "Abbassa l'arma quando si mira"
L.set_lowsights_tip   = "Se abilitato, il modello dell'arma sarà più in basso rispetto allo schermo. Questo renderà più facile vedere il bersaglio ma sarà meno realistico."
L.set_fastsw          = "Abilita il Fast Weapon Switch (FWS)"
L.set_fastsw_tip      = "Scambi le armi immediatamente e senza doverle selezionare."
L.set_fastsw_menu     = "Abilita il menu con il FWS"
L.set_fastswmenu_tip  = "Quando il FWS è abilitato, si aprirà il menu per il Weapon Switch."
L.set_wswitch         = "Disabilita la chiusura automatica del menu per il Weapon Switch."
L.set_wswitch_tip     = "Di default, il menu per il Weapon Switch si chiuderà automaticamente dopo l'ultimo scroll. Abilitando questo non scomparirà mai."
L.set_cues            = "Riproduci dei segnali quando un round inizia o finise."


L.set_title_play    = "Impostazioni del Gameplay"

L.set_specmode      = "Spectate-only mode (rimani sempre spettatore)"
L.set_specmode_tip  = "La Spectate-only mode non ti farà respawnare quando inizia un nuovo round, facendoti rimanere spettatore."
L.set_mute          = "Muta i giocatori quando sei morto"
L.set_mute_tip      = "Abilita per mutare i giocatori quando sei morto o spettatore."


L.set_title_lang    = "Impostazioni della lingua -- Language settings"

-- It may be best to leave this next one english, so english players can always
-- find the language setting even if it's set to a language they don't know.
L.set_lang          = "Select language:"


--- Weapons and equipment, HUD and messages

-- Equipment actions, like buying and dropping
L.buy_no_stock    = "Quest'arma è esaurita. L'hai già comprata per questo round."
L.buy_pending     = "Hai già un ordine in corso. Aspetta che lo ricevi."
L.buy_received    = "Hai ricevuto il tuo equipaggiamento speciale."

L.drop_no_room    = "Qui non hai spazio per droppare la tua arma!"

L.disg_turned_on  = "Travestimento abilitato!"
L.disg_turned_off = "Travestimento disabilitato."

-- Equipment item descriptions
L.item_passive    = "Oggetti con effetto passivo"
L.item_active     = "Oggetto in uso"
L.item_weapon     = "Arma"

L.item_armor      = "Armatura"
L.item_armor_desc = [[
Riduce il danno da proiettili
del 30% quando vieni colpito.

Equipaggiamento di default per i detective.]]

L.item_radar      = "Radar"
L.item_radar_desc = [[
Ti permette di scansionare per segni di vita.

Inzia scansioni automatiche da quando lo
acquisti. Configuralo dalla tab Radar di
questo menu.]]

L.item_disg       = "Travestitore"
L.item_disg_desc  = [[
Nasconde le tue informazioni ID quando.
è attivo. Evita anche di essere l'ultima
persona vista da una vittima.

Attiva/Disattiva dalla tab
Travestitore di questo menu
o premi Invio dal tastierino
numerico.]]

-- C4
L.c4_hint         = "Premi {usekey} per armare o disinnescare."
L.c4_no_disarm    = "Non puoi disinnescare la C4 di un altro traditore a meno che non sia morto."
L.c4_disarm_warn  = "Un C4 che hai piantato è stato disinnescato."
L.c4_armed        = "Hai piantato la bomba con successo."
L.c4_disarmed     = "Hai disinnescato la bomba con successo."
L.c4_no_room      = "Non puoi equipaggiare questa C4."

L.c4_desc         = "Esplosivo a tempo molto potente."

L.c4_arm          = "Arma il C4"
L.c4_arm_timer    = "Timer"
L.c4_arm_seconds  = "Secondi prima della detonazione:"
L.c4_arm_attempts = "Nei tentativi di disarmo, {num} dei 6 cavi causeranno un'esplosione istantanea quando verranno tagliati."

L.c4_remove_title    = "Rimuovitore"
L.c4_remove_pickup   = "Prendi il C4"
L.c4_remove_destroy1 = "Distruggi il C4"
L.c4_remove_destroy2 = "Conferma: distruggi"

L.c4_disarm       = "Disinnesca C4"
L.c4_disarm_cut   = "Clicca per tagliare il filo {num}"

L.c4_disarm_t     = "Taglia un filo per disinnescare la bomba. Se sei traditore, qualunque cavo è sicuro. Per gli innocenti non è così semplice!"
L.c4_disarm_owned = "Taglia un filo per disinnescare la bomba. Essendo la tua bomba, qualunque cavo disarmerà la bomba."
L.c4_disarm_other = "Taglia un filo per disinnescare la bomba. Esploderà se ti sbaglierai!"

L.c4_status_armed    = "ARMATA"
L.c4_status_disarmed = "DISARMATA"

-- Visualizer
L.vis_name        = "Visualizer"
L.vis_hint        = "Premi {usekey} per prenderlo (solo per detective)"

L.vis_help_pri    = "{primaryfire} droppa il dispositivo attivo."

L.vis_desc        = [[
Dispositivo di visualizzazione della
scena del crimine.

Analizza un corpo per mostrare come
è stata uccisa la vittima, ma solo se
è morto di colpi di pistola.]]

-- Decoy
L.decoy_name      = "Esca"
L.decoy_no_room   = "Non puoi equipaggiare quest'esca."
L.decoy_broken    = "La tua esca è stata distrutta!"

L.decoy_help_pri  = "{primaryfire} ha piantato un'esca."

L.decoy_desc      = [[
Mostra ai detective un segnale di tadar
falso e fa che i loro scanner di DNA 
mostrino la posizione della tua esca se
scansionano per il tuo DNA.]]

-- Defuser
L.defuser_name    = "Codebreaker"
L.defuser_help    = "{primaryfire} disinnesca la C4 selezionata."

L.defuser_desc    = [[
Disinnesca una C4 istantaneamente.

Usi infiniti. Sarà più semplice
notare le C4 se lo hai equipaggiato.]]

-- Flare gun
L.flare_name      = "Lanciafiamme"
L.flare_desc      = [[
Può essere usato per bruciare corpi
cosicché non siano trovabili. Munizioni
infinite.

Bruciare un cadavere farà un suono
distintivo.]]

-- Health station
L.hstation_name   = "Stazione rigenerante"
L.hstation_hint   = "Premi {usekey} per ricevere HP. Carica: {num}."
L.hstation_broken = "La tua stazione rigenerante è stata distrutta!"
L.hstation_help   = "{primaryfire} piazza la stazione rigenerante."

L.hstation_desc   = [[
Permette alle persone di curarsi 
quando viene piazzata.

Ricarica lenta. Chiunque può usarla
e può essere danneggiata. Si può
controllare per trovare il DNA dei
suoi utilizzatori.]]

-- Knife
L.knife_name      = "Coltello"
L.knife_thrown    = "Coltello da lancio"

L.knife_desc      = [[
Uccide istantaneamente i bersagli 
colpiti silenziosamente, ma ha un
solo utilizzo.

Può essere lanciato usando il tasto destro del mouse.]]

-- Poltergeist
L.polter_desc     = [[
Plants thumpers on objects to shove
them around violently.

The energy bursts damage people in
close proximity.]]

-- Radio
L.radio_broken    = "La tua radio è stata distrutta!"
L.radio_help_pri  = "{primaryfire} piazza la radio."

L.radio_desc      = [[
Riproduce suoni per distrarre o
ingannare.

Piazza la radio da qualche parte e 
fai riprodurre suoni usando la tab
Radio in questo menu.]]

-- Silenced pistol
L.sipistol_name   = "Pistola silenziata"

L.sipistol_desc   = [[
Arma che fa poco rumore. Usa le
munizioni delle pistole normali.

Le vittime non grideranno quando
verranno uccise.]]

-- Newton launcher
L.newton_name     = "Lanciatore di aria compressa"

L.newton_desc     = [[
Spinge le persone ad una distanza di sicurezza.

Munizioni infinite, ma lento da usare.]]

-- Binoculars
L.binoc_name      = "Binocolo"
L.binoc_desc      = [[
Zooma sui corpi identificandoli
da lunghe distanze.

Usi infiniti, ma l'identificazione
richiede qualche secondo.]]

L.binoc_help_pri  = "{primaryfire} identifica un corpo."
L.binoc_help_sec  = "{secondaryfire} cambia il livello di zoom."

-- UMP
L.ump_desc        = [[
Mitraglietta sperimentale che
disorienta i bersagli.

Usa le munizioni dei mitra
tradizionali.]]

-- DNA scanner
L.dna_name        = "Scanner di DNA"
L.dna_identify    = "Il corpo dev'essere identificato per ricavare il DNA del killer."
L.dna_notfound    = "Nessun campione di DNA trovato su questo corpo."
L.dna_limit       = "Raggiunto il limite di campioni. Rimuovi i vecchi campioni per aggiungerne di nuovi."
L.dna_decayed     = "Il campione di DNA del killer è decaduto."
L.dna_killer      = "Hai preso un campione di DNA del killer dal corpo!"
L.dna_no_killer   = "Il DNA non può essere ricavato (si è per caso disconnesso il killer?)."
L.dna_armed       = "Questa bomba funziona! Disinnescala prima di tutto!"
L.dna_object      = "Trovati {num} nuovi campioni di DNA dall'oggetto."
L.dna_gone        = "Non è stato trovato DNA nell'area."

L.dna_desc        = [[
Trova DNA dagli oggetti e usali per
trovare il proprietario del DNA.

Usa i corpi freschi per ricavare il
DNA del killer e rintracciarlo.]]

L.dna_menu_title  = "Controlli dello scan del DNA"
L.dna_menu_sample = "Trovato campione di DNA su {source}"
L.dna_menu_remove = "Rimuovi il selezionato"
L.dna_menu_help1  = "Questi sono i campioni di DNA che hai trovato."
L.dna_menu_help2  = [[
Quando è carico, puoi scansionare per la 
posizione del giocatore a cui appartiene
il DNA.
Trovare bersagli lontani richiede più energia.]]

L.dna_menu_scan   = "Scansiona"
L.dna_menu_repeat = "Auto-scansiona"
L.dna_menu_ready  = "PRONTO"
L.dna_menu_charge = "CARICANDO..."
L.dna_menu_select = "SELEZIONA CAMPIONE"

L.dna_help_primary   = "{primaryfire} per ricavare un campione di DNA"
L.dna_help_secondary = "{secondaryfire} per aprire i controlli della scansione"

-- Magneto stick
L.magnet_name     = "Bastone magnetico"
L.magnet_help     = "{primaryfire} per attaccare un corpo ad una superficie."

-- Grenades and misc
L.grenade_smoke   = "Granata fumogena"
L.grenade_fire    = "Granata incendiaria"

L.unarmed_name    = "Holstered"
L.crowbar_name    = "Piede di porco"
L.pistol_name     = "Pistola"
L.rifle_name      = "Fucile"
L.shotgun_name    = "Fucile a pompa"

-- Teleporter
L.tele_name       = "Teleporter"
L.tele_failed     = "Teletrasporto fallito."
L.tele_marked     = "Segnata postazione del teletrasporto."

L.tele_no_ground  = "Non ti puoi teletrasportare se non ti trovi su un terreno solido!"
L.tele_no_crouch  = "Non ti puoi teletrasportare se sei accovacciato!"
L.tele_no_mark    = "Nessuna postazione segnata. Seleziona una posizione di destinazione."

L.tele_no_mark_ground = "Non puoi segnare una postazione del teletrasporto se non ti trovi su un terreno solido!"
L.tele_no_mark_crouch = "Non puoi segnare una postazione del teletrasporto mentre sei accovacciato!"

L.tele_help_pri   = "{primaryfire} ti teletrasporta alla postazione segnata."
L.tele_help_sec   = "{secondaryfire} segna la postazione corrente."

L.tele_desc       = [[
Ti teletrasporta in un punto
precedentemente segnato.

Il teletrasporto fa rumore e
i suoi utilizzi sono limitati.]]

-- Ammo names, shown when picked up
L.ammo_pistol     = "Munizioni da 9mm"

L.ammo_smg1       = "Munizioni di mitra"
L.ammo_buckshot   = "Munizioni di fucile a pompa"
L.ammo_357        = "Munizioni di fucile"
L.ammo_alyxgun    = "Munizioni di Deagle"
L.ammo_ar2altfire = "Munizioni di AR2-FG (Lanciafiamme)"
L.ammo_gravity    = "Munizioni di Poltergeist"


--- HUD interface text

-- Round status
L.round_wait   = "Attesa..."
L.round_prep   = "Preparazione..."
L.round_active = "In corso"
L.round_post   = "Round finito"

-- Health, ammo and time area
L.overtime     = "SUPPLEMENTARI"
L.hastemode    = "HASTE MODE"

-- TargetID health status
L.hp_healthy   = "Sano"
L.hp_hurt      = "Colpito"
L.hp_wounded   = "Ferito"
L.hp_badwnd    = "Ferito Gravemente"
L.hp_death     = "Morente"


-- TargetID karma status
L.karma_max    = "Over 9000!"
L.karma_high   = "Alto"
L.karma_med    = "Medio"
L.karma_low    = "Dannoso"
L.karma_min    = "Apple MAC"

-- TargetID misc
L.corpse       = "Cadavere"
L.corpse_hint  = "Premi {usekey} per cercare. {walkkey} + {usekey} per cercare copertamente."

L.target_disg  = " (TRAVESTITO)"
L.target_unid  = "Corpo non identificato"

L.target_traitor = "COMPAGNO TRADITORE"
L.target_detective = "DETECTIVE"

L.target_credits = "Cerca per ricevere crediti non spesi"

-- Traitor buttons (HUD buttons with hand icons that only traitors can see)
L.tbut_single  = "Singolo Uso"
L.tbut_reuse   = "Riusabile"
L.tbut_retime  = "Riusabile dopo {num} secondi"
L.tbut_help    = "Premi {key} per attivare"

-- Equipment info lines (on the left above the health/ammo panel)
L.disg_hud     = "Travestito. Il tuo nome è nascosto."
L.radar_hud    = "Il radar sarà pronto per il prossimo scan in: {time}"

-- Spectator muting of living/dead
L.mute_living  = "Giocatori viventi mutati"
L.mute_specs   = "Spettatori mutati"
L.mute_off     = "Nessuno mutato"

-- Spectators and prop possession
L.punch_title  = "MISURATORE DI CAZZOTTI"
L.punch_help   = "Salta o tasti per muoverti: dai un cazzotto all'oggetto. Accovacciati: lascia l'oggetto."
L.punch_bonus  = "Il tuo brutto punteggio ha abbassato il limite del misuratore di cazzotti di {num}"
L.punch_malus  = "Il tuo bel punteggio ha innalzato il limite del misuratore di cazzotti di {num}!"

L.spec_help    = "Clicca per spectare i giocatori o premi {usekey} su un oggetto fisico per impossessarti di esso."

--- Info popups shown when the round starts

-- These are spread over multiple lines, hence the square brackets instead of
-- quotes. That's a Lua thing. Every line break (enter) will show up in-game.
L.info_popup_innocent = [[Sei un innocente! Ma ci sono dei traditori da queste parti...
Di chi ti potrai fidare, e chi sarà pronto a riempirti di proiettili?

Guardati le spalle e lavora con i tuoi compagni per uscirne vivo!]]

L.info_popup_detective = [[Sei un detective! Il quartier generale dei Terroristi ti ha dato oggetti utili per trovare i traditori!
Usali per usare i terroristi innocenti, ma stai attento;
i traditori cercheranno di farti fuori per primo!

Premi {menukey} per ricevere il tuo equipaggiamento!]]

L.info_popup_traitor_alone = [[Sei un TRADITORE! Non hai compagni traditori in questo round.

Uccidi tutti gli altri per vincere!

Premi {menukey} per ricevere il tuo equipaggiamento speciale!]]

L.info_popup_traitor = [[Sei un TRADITORE! Lavora con i tuoi compagni traditori!
Ma fate attenzione, o il vostro tradimento verrà scoperto...

Questi sono i tuoi compagni:
{traitorlist}

Premi {menukey} per ricevere il tuo equipaggiamento speciale!]]

--- Various other text
L.name_kick = "Un giocatore è stato kickato automaticamente per aver cambiato nome in mezzo al round."

L.idle_popup = [[Sei stato immobile per {num} secondi e sei stato spostato tra gli Spettatori. Mentre stai in questa modalità, non potrai respawnare quando inizia un nuovo round.

Puoi disattivare la Spectate-only mode premendo {helpkey} e deselezionare il riquadro nelle impostazioni. Puoi anche scegliere di disattivarlo adesso.]]

L.idle_popup_close = "Non fare nulla"
L.idle_popup_off   = "Disabilita ora la Spectate-only mode"

L.idle_warning = "Attenzione: Sembra che tu sia immobile/AFK. Verrai fatto spettatore se non mostri attività!"

L.spec_mode_warning = "Sei in modalità Spettatore e non respawnerai quando un nuovo round inizierà. Per disabilitare questa modalità, premi F1 e nelle impostazioni deseleziona 'Spectate-only mode'."


--- Tips, shown at bottom of screen to spectators

-- Tips panel
L.tips_panel_title = "Consigli"
L.tips_panel_tip   = "Consiglio:"

-- Tip texts

L.tip1 = "Traitors can search a corpse silently, without confirming the death, by holding {walkkey} and pressing {usekey} on the corpse."

L.tip2 = "Arming a C4 explosive with a longer timer will increase the number of wires that cause it to explode instantly when an innocent attempts to disarm it. It will also beep softer and less often."

L.tip3 = "Detectives can search a corpse to find who is 'reflected in its eyes'. This is the last person the dead guy saw. That does not have to be the killer if they were shot in the back."

L.tip4 = "No one will know you have died until they find your dead body and identify you by searching it."

L.tip5 = "When a Traitor kills a Detective, they instantly receive a credit reward."

L.tip6 = "When a Traitor dies, all Detectives are rewarded equipment credits."

L.tip7 = "When the Traitors have made significant progress in killing innocents, they will receive an equipment credit as reward."

L.tip8 = "Traitors and Detectives can collect unspent equipment credits from the dead bodies of other Traitors and Detectives."

L.tip9 = "The Poltergeist can turn any physics object into a deadly projectile. Each punch is accompanied by a blast of energy hurting anyone nearby."

L.tip10 = "As Traitor or Detective, keep an eye on red messages in the top right. These will be important for you."

L.tip11 = "As Traitor or Detective, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them!"

L.tip12 = "The Detectives' DNA Scanner can be used to gather DNA samples from weapons and items and then scan to find the location of the player who used them. Useful when you can get a sample from a corpse or a disarmed C4!"

L.tip13 = "When you are close to someone you kill, some of your DNA is left on the corpse. This DNA can be used with a Detective's DNA Scanner to find your current location. Better hide the body after you knife someone!"

L.tip14 = "The further you are away from someone you kill, the faster your DNA sample on their body will decay."

L.tip15 = "Are you Traitor and going sniping? Consider trying out the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them."

L.tip16 = "As Traitor, the Teleporter can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked."

L.tip17 = "Are the innocents all grouped up and hard to pick off? Consider trying out the Radio to play sounds of C4 or a firefight to lead some of them away."

L.tip18 = "Using the Radio as Traitor, you can play sounds through your Equipment Menu after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them."

L.tip19 = "As Detective, if you have leftover credits you could give a trusted Innocent a Defuser. Then you can spend your time doing the serious investigative work and leave the risky bomb defusal to them."

L.tip20 = "The Detectives' Binoculars allow long-range searching and identifying of corpses. Bad news if the Traitors were hoping to use a corpse as bait. Of course, while using the Binoculars a Detective is unarmed and distracted..."

L.tip21 =  "The Detectives' Health Station lets wounded players recover. Of course, those wounded people could be Traitors..."

L.tip22 = "The Health Station records a DNA sample of everyone who uses it. Detectives can use this with the DNA Scanner to find out who has been healing up."

L.tip23 = "Unlike weapons and C4, the Radio equipment for Traitors does not contain a DNA sample of the person who planted it. Don't worry about Detectives finding it and blowing your cover."

L.tip24 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings. For example, you can permanently disable these tips there."

L.tip25 = "When a Detective searches a body, the result is available to all players via the scoreboard by clicking on the name of the dead person."

L.tip26 = "In the scoreboard, a magnifying glass icon next to someone's name indicates you have search information about that person. If the icon is bright, the data comes from a Detective and may contain additional information."

L.tip27 = "As Detective, corpses with a magnifying glass after the nickname have been searched by a Detective and their results are available to all players via the scoreboard."

L.tip28 = "Spectators can press {mutekey} to cycle through muting other spectators or living players."

L.tip29 = "If the server has installed additional languages, you can switch to a different language at any time in the Settings menu."

L.tip30 = "Quickchat or 'radio' commands can be used by pressing {zoomkey}."

L.tip31 = "As Spectator, press {duckkey} to unlock your mouse cursor and click the buttons on this tips panel. Press {duckkey} again to go back to mouseview."

L.tip32 = "The Crowbar's secondary fire will push other players."

L.tip33 = "Firing through the ironsights of a weapon will slightly increase your accuracy and decrease recoil. Crouching does not."

L.tip34 = "Smoke grenades are effective indoors, especially for creating confusion in crowded rooms."

L.tip35 = "As Traitor, remember you can carry dead bodies and hide them from the prying eyes of the innocent and their Detectives."

L.tip36 = "The tutorial available under {helpkey} contains an overview of the most important keys of the game."

L.tip37 = "On the scoreboard, click the name of a living player and you can select a tag for them such as 'suspect' or 'friend'. This tag will show up if you have them under your crosshair."

L.tip38 = "Many of the placeable equipment items (such as C4, Radio) can be stuck on walls using secondary fire."

L.tip39 = "C4 that explodes due to a mistake in disarming it has a smaller explosion than C4 that reaches zero on its timer."

L.tip40 = "If it says 'HASTE MODE' above the round timer, the round will at first be only a few minutes long, but with every death the available time increases (like capturing a point in TF2). This mode puts the pressure on the traitors to keep things moving."


--- Round report

L.report_title = "Round report"

-- Tabs
L.report_tab_hilite = "Momenti migliori"
L.report_tab_hilite_tip = "Momenti migliori del round"
L.report_tab_events = "Eventi"
L.report_tab_events_tip = "Log degli eventi accaduti in questo round"
L.report_tab_scores = "Punteggi"
L.report_tab_scores_tip = "Punti guadagnati da ogni giocatore da solo ogni round."

-- Event log saving
L.report_save     = "Save Log .txt"
L.report_save_tip = "Salva il Log degli eventi in un file di testo."
L.report_save_error  = "Nessun dato da salvare."
L.report_save_result = "Il Log degli eventi è stato salvato in:"

-- Big title window
L.hilite_win_traitors = "I TRADITORI VINCONO"
L.hilite_win_innocent = "GLI INNOCENTI VINCONO"

L.hilite_players1 = "{numplayers} giocatori in gioco, {numtraitors} erano traditori"
L.hilite_players2 = "{numplayers} giocatori in gioco, uno di loro era traditore"

L.hilite_duration = "Il round è durato {time}"

-- Columns
L.col_time   = "Tempo"
L.col_event  = "Evento"
L.col_player = "Giocatore"
L.col_role   = "Ruolo"
L.col_kills1 = "Innocenti uccisi"
L.col_kills2 = "Traditori uccisi"
L.col_points = "Punti"
L.col_team   = "Team bonus"
L.col_total  = "Punti totali"

-- Name of a trap that killed us that has not been named by the mapper
L.something      = "qualcosa"

-- Kill events
L.ev_blowup      = "{victim} si è fatto saltare in aria."
L.ev_blowup_trap = "{victim} è stato fatto saltare in aria da {trap}"

L.ev_tele_self   = "{victim} è morto teletrasportandosi"
L.ev_sui         = "{victim} non ce la faceva e si è ucciso"
L.ev_sui_using   = "{victim} si è suicidato usando {tool}"

L.ev_fall        = "{victim} è morto cadendo"
L.ev_fall_pushed = "{victim} è morto cadendo dopo che {attacker} lo ha spinto"
L.ev_fall_pushed_using = "{victim} è morto cadendo dopo che {attacker} ha usato {trap} per spingerlo"

L.ev_shot        = "{victim} è stato sparato da {attacker}"
L.ev_shot_using  = "{victim} è stato sparato da {attacker} usando un {weapon}"

L.ev_drown       = "{victim} è stato annegato da {attacker}"
L.ev_drown_using = "{victim} è stato annegato da {attacker} usando {trap}"

L.ev_boom        = "{victim} è stato fatto saltare in aria da {attacker}"
L.ev_boom_using  = "{victim} è stato fatto saltare in aria da {attacker} usando {trap}"

L.ev_burn        = "{victim} è stato cotto a puntino da {attacker}"
L.ev_burn_using  = "{victim} è stato bruciato dA {trap} per colpa di {attacker}"

L.ev_club        = "{victim} è stato battuto da {attacker}"
L.ev_club_using  = "{victim} è stato preso a cazzotti a morte da {attacker} usando {trap}"

L.ev_slash       = "{victim} è stato accoltellato da {attacker}"
L.ev_slash_using = "{victim} è stato affettato da {attacker} usando {trap}"

L.ev_tele        = "{victim} è stato ucciso teletrasportandosi da {attacker}"
L.ev_tele_using  = "{victim} è stato atomizzato da {trap} messa da {attacker}"

L.ev_goomba      = "{victim} è stato schiacciato dal peso di {attacker}"

L.ev_crush       = "{victim} è stato schiacciato da {attacker}"
L.ev_crush_using = "{victim} è stato schiacciato da {trap} di {attacker}"

L.ev_other       = "{victim} è stato ucciso da {attacker}"
L.ev_other_using = "{victim} è stato ucciso da {attacker} usando {trap}"

-- Other events
L.ev_body        = "{finder} ha trovato il cadavere di {victim}"
L.ev_c4_plant    = "{player} ha piantato una C4"
L.ev_c4_boom     = "La C4 piantata da {player} è esplosa"
L.ev_c4_disarm1  = "{player} ha disarmato la C4 piantata da {owner}"
L.ev_c4_disarm2  = "{player} ha fallito di disinnescare la C4 di {owner}"
L.ev_credit      = "{finder} ha trovato {num} crediti sul cadavere di {player}"

L.ev_start       = "Il round è iniziato"
L.ev_win_traitor = "I bastardi traditori hanno vinto!"
L.ev_win_inno    = "Gli amorevoli innocenti hanno vinto!"
L.ev_win_time    = "I traditori hanno perso per tempo scaduto!"

--- Awards/highlights

L.aw_sui1_title = "Suicide Cult Leader"
L.aw_sui1_text  = "showed the other suiciders how to do it by being the first to go."

L.aw_sui2_title = "Lonely and Depressed"
L.aw_sui2_text  = "was the only one who killed themselves."

L.aw_exp1_title = "Explosives Research Grant"
L.aw_exp1_text  = "was recognized for their research on explosions. {num} test subjects helped out."

L.aw_exp2_title = "Field Research"
L.aw_exp2_text  = "tested their own resistance to explosions. It was not high enough."

L.aw_fst1_title = "First Blood"
L.aw_fst1_text  = "delivered the first innocent death at a traitor's hands."

L.aw_fst2_title = "First Bloody Stupid Kill"
L.aw_fst2_text  = "scored the first kill by shooting a fellow traitor. Good job."

L.aw_fst3_title = "First Blooper"
L.aw_fst3_text  = "was the first to kill. Too bad it was an innocent comrade."

L.aw_fst4_title = "First Blow"
L.aw_fst4_text  = "struck the first blow for the innocent terrorists by making the first death a traitor's."

L.aw_all1_title = "Deadliest Among Equals"
L.aw_all1_text  = "was responsible for every kill made by the innocent this round."

L.aw_all2_title = "Lone Wolf"
L.aw_all2_text  = "was responsible for every kill made by a traitor this round."

L.aw_nkt1_title = "I Got One, Boss!"
L.aw_nkt1_text  = "managed to kill a single innocent. Sweet!"

L.aw_nkt2_title = "A Bullet For Two"
L.aw_nkt2_text  = "showed the first one was not a lucky shot by killing another."

L.aw_nkt3_title = "Serial Traitor"
L.aw_nkt3_text  = "ended three innocent lives of terrorism today."

L.aw_nkt4_title = "Wolf Among More Sheep-Like Wolves"
L.aw_nkt4_text  = "eats innocent terrorists for dinner. A dinner of {num} courses."

L.aw_nkt5_title = "Counter-Terrorism Operative"
L.aw_nkt5_text  = "gets paid per kill. Can now buy another luxury yacht."

L.aw_nki1_title = "Betray This"
L.aw_nki1_text  = "found a traitor. Shot a traitor. Easy."

L.aw_nki2_title = "Applied to the Justice Squad"
L.aw_nki2_text  = "escorted two traitors to the great beyond."

L.aw_nki3_title = "Do Traitors Dream Of Traitorous Sheep?"
L.aw_nki3_text  = "put three traitors to rest."

L.aw_nki4_title = "Internal Affairs Employee"
L.aw_nki4_text  = "gets paid per kill. Can now order their fifth swimming pool."

L.aw_fal1_title = "No Mr. Bond, I Expect You To Fall"
L.aw_fal1_text  = "pushed someone off a great height."

L.aw_fal2_title = "Floored"
L.aw_fal2_text  = "let their body hit the floor after falling from a significant altitude."

L.aw_fal3_title = "The Human Meteorite"
L.aw_fal3_text  = "crushed someone by falling on them from a great height."

L.aw_hed1_title = "Efficiency"
L.aw_hed1_text  = "discovered the joy of headshots and made {num}."

L.aw_hed2_title = "Neurology"
L.aw_hed2_text  = "removed the brains from {num} heads for a closer examination."

L.aw_hed3_title = "Videogames Made Me Do It"
L.aw_hed3_text  = "applied their murder simulation training and headshotted {num} foes."

L.aw_cbr1_title = "Thunk Thunk Thunk"
L.aw_cbr1_text  = "has a mean swing with the crowbar, as {num} victims found out."

L.aw_cbr2_title = "Freeman"
L.aw_cbr2_text  = "covered their crowbar in the brains of no less than {num} people."

L.aw_pst1_title = "Persistent Little Bugger"
L.aw_pst1_text  = "scored {num} kills using the pistol. Then they went on to hug someone to death."

L.aw_pst2_title = "Small Caliber Slaughter"
L.aw_pst2_text  = "killed a small army of {num} with a pistol. Presumably installed a tiny shotgun inside the barrel."

L.aw_sgn1_title = "Easy Mode"
L.aw_sgn1_text  = "applies the buckshot where it hurts, murdering {num} targets."

L.aw_sgn2_title = "A Thousand Little Pellets"
L.aw_sgn2_text  = "didn't really like their buckshot, so they gave it all away. {num} recipients did not live to enjoy it."

L.aw_rfl1_title = "Point and Click"
L.aw_rfl1_text  = "shows all you need for {num} kills is a rifle and a steady hand."

L.aw_rfl2_title = "I Can See Your Head From Here"
L.aw_rfl2_text  = "knows their rifle. Now {num} other people know the rifle too."

L.aw_dgl1_title = "It's Like A Tiny Rifle"
L.aw_dgl1_text  = "is getting the hang of the Desert Eagle and killed {num} people."

L.aw_dgl2_title = "Eagle Master"
L.aw_dgl2_text  = "blew away {num} people with the deagle."

L.aw_mac1_title = "Pray and Slay"
L.aw_mac1_text  = "killed {num} people with the MAC10, but won't say how much ammo they needed."

L.aw_mac2_title = "Mac and Cheese"
L.aw_mac2_text  = "wonders what would happen if they could wield two MAC10s. {num} times two?"

L.aw_sip1_title = "Be Quiet"
L.aw_sip1_text  = "shut {num} people up with the silenced pistol."

L.aw_sip2_title = "Silenced Assassin"
L.aw_sip2_text  = "killed {num} people who did not hear themselves die."

L.aw_knf1_title = "Knife Knowing You"
L.aw_knf1_text  = "stabbed someone in the face over the internet."

L.aw_knf2_title = "Where Did You Get That From?"
L.aw_knf2_text  = "was not a Traitor, but still killed someone with a knife."

L.aw_knf3_title = "Such A Knife Man"
L.aw_knf3_text  = "found {num} knives lying around, and made use of them."

L.aw_knf4_title = "World's Knifest Man"
L.aw_knf4_text  = "killed {num} people with a knife. Don't ask me how."

L.aw_flg1_title = "To The Rescue"
L.aw_flg1_text  = "used their flares to signal for {num} deaths."

L.aw_flg2_title = "Flare Indicates Fire"
L.aw_flg2_text  = "taught {num} men about the danger of wearing flammable clothing."

L.aw_hug1_title = "A H.U.G.E Spread"
L.aw_hug1_text  = "was in tune with their H.U.G.E, somehow managing to make their bullets hit {num} people."

L.aw_hug2_title = "A Patient Para"
L.aw_hug2_text  = "just kept firing, and saw their H.U.G.E patience rewarded with {num} kills."

L.aw_msx1_title = "Putt Putt Putt"
L.aw_msx1_text  = "picked off {num} people with the M16."

L.aw_msx2_title = "Mid-range Madness"
L.aw_msx2_text  = "knows how to take down targets with the M16, scoring {num} kills."

L.aw_tkl1_title = "Made An Oopsie"
L.aw_tkl1_text  = "had their finger slip just when they were aiming at a buddy."

L.aw_tkl2_title = "Double-Oops"
L.aw_tkl2_text  = "thought they got a Traitor twice, but was wrong both times."

L.aw_tkl3_title = "Karma-conscious"
L.aw_tkl3_text  = "couldn't stop after killing two teammates. Three is their lucky number."

L.aw_tkl4_title = "Teamkiller"
L.aw_tkl4_text  = "murdered the entirety of their team. OMGBANBANBAN."

L.aw_tkl5_title = "Roleplayer"
L.aw_tkl5_text  = "was roleplaying a madman, honest. That's why they killed most of their team."

L.aw_tkl6_title = "Moron"
L.aw_tkl6_text  = "couldn't figure out which side they were on, and killed over half of their comrades."

L.aw_tkl7_title = "Redneck"
L.aw_tkl7_text  = "protected their turf real good by killing over a quarter of their teammates."

L.aw_brn1_title = "Like Grandma Used To Make Them"
L.aw_brn1_text  = "fried several people to a nice crisp."

L.aw_brn2_title = "Pyroid"
L.aw_brn2_text  = "was heard cackling loudly after burning one of their many victims."

L.aw_brn3_title = "Pyrrhic Burnery"
L.aw_brn3_text  = "burned them all, but is now all out of incendiary grenades! How will they cope!?"

L.aw_fnd1_title = "Coroner"
L.aw_fnd1_text  = "found {num} bodies lying around."

L.aw_fnd2_title = "Gotta Catch Em All"
L.aw_fnd2_text  = "found {num} corpses for their collection."

L.aw_fnd3_title = "Death Scent"
L.aw_fnd3_text  = "keeps stumbling on random corpses, {num} times this round."

L.aw_crd1_title = "Recycler"
L.aw_crd1_text  = "scrounged up {num} leftover credits from corpses."

L.aw_tod1_title = "Pyrrhic Victory"
L.aw_tod1_text  = "died only seconds before their team won the round."

L.aw_tod2_title = "I Hate This Game"
L.aw_tod2_text  = "died right after the start of the round."


--- New and modified pieces of text are placed below this point, marked with the
--- version in which they were added, to make updating translations easier.


--- v23
L.set_avoid_det     = "Evita di essere selezionato come Detective"
L.set_avoid_det_tip = "Abilitalo per chiedere di non essere scelto come Detective se possibile. Non significa che sarai traditore più spesso."

--- v24
L.drop_no_ammo = "Munizioni insufficenti nel caricatore per droppare una Scatola di Munizioni"

--- v31
L.set_cross_brightness = "Luminosità del mirino"
L.set_cross_size = "Dimensione del mirino"

--- 5-25-15
L.hat_retrieve = "Hai preso un cappello da detective"
