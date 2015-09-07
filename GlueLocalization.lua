function Localize()
	-- Put all locale specific string adjustments here
	ACCOUNT_CREATE_URL = "http://signup.wow-europe.com/";
	AUTH_ALREADY_ONLINE = "Questo personaggio è ancora connesso. Se questo personaggio non è connesso e si continua a visualizzare questo problema per più di 15 minuti, si prega di contattare il nostro Ufficio Tecnico a http://www.wow-europe.com/en/support/"; 
	AUTH_BANNED = "Questo account è stato bannato per aver violato i Termini di Utilizzo - http://www.wow-europe.com/en/legal . Si prega di contattare il nostro reparto di GM a http://www.wow-europe.com/en/support/ per ulteriori informazioni."; 
	AUTH_BANNED_URL = "http://www.wow-europe.com/en/legal"; 
	AUTH_DB_BUSY = "Questa sessione è scaduta. Riprova in un secondo momento o controlla lo stato dei server a http://www.wow-europe.com/en/serverstatus"; 
	AUTH_DB_BUSY_URL = "http://www.wow-europe.com/en/serverstatus"; 
	AUTH_NO_TIME = "Il tuo abbonamento a World of Warcraft è scaduto. Avrete bisogno di riattivare il tuo account. Per fare ciò, si prega di visitare http://signup.wow-europe.com/ per ulteriori informazioni."; 
	AUTH_NO_TIME_URL = "http://www.wow-europe.com/en/account/"; 
	AUTH_REJECT = "Login Non Disponibile - Si prega di contattare l'assistenza tecnica a http://www.wow-europe.com/en/support/"; 
	AUTH_SUSPENDED = "Questo account è stato temporaneamente sospeso per aver violato i Termini di Utilizzo - http://www.wow-europe.com/en/legal . Si prega di contattare il nostro reparto di GM a http://www.wow-europe.com/en/support/ per ulteriori informazioni."; 
	AUTH_SUSPENDED_URL = "http://www.wow-europe.com/en/legal";
	CATEGORY_DESCRIPTION = "Linguaggio Reame";
	CATEGORY_DESCRIPTION_TEXT = "La lingua Reame è la lingua utilizzata dai giocatori e Game Master in quel regno . I giocatori devono usare quel linguaggio quando parlano in canali generali.";
	CHAR_CREATE_PVP_TEAMS_VIOLATION = "Non si può avere sia un carattere Orda e Alleanza sullo stesso reame";
	CHOOSE_LOCATION = "Scegli la tua lingua:";
	CHOOSE_LOCATION_DESCRIPTION = "(scegliere la lingua in cui si parlerà durante il gioco e ricevere assistenza tecnica in caso di necessità)";
	COMMUNITY_URL = "http://www.wow-europe.com/en"; 
	GAMETYPE_PVE_TEXT = "Questi reami permettono di concentrarsi sull'avventura e il combattimento di mostri. Non si possono attaccare altri giocatori a meno che non si decida di farlo abilitando il combattimento PvP.";
	LOAD_NEW = "Raccomandato";
	LOGIN_BADVERSION = "Impossibile convalidare la versione del gioco. Ciò può essere causato dal danneggiamento di file o l'interferenza di un altro programma . Si prega di visitare http://www.wow-europe.com/en/support/ per ulteriori informazioni e possibili soluzioni a questo problema."; 
	LOGIN_BANNED = "Questo account World of Warcraft è stato chiuso e non è più disponibile per l'uso. Si prega di andare a http://www.wow-europe.com/en/misc/banned.html per ulteriori informazioni.";
	LOGIN_SUSPENDED = "Questo account World of Warcraft è stato temporaneamente sospeso. Si prega di andare a http://www.wow-europe.com/en/misc/banned.html per ulteriori informazioni.";
	LOGIN_UNKNOWN_ACCOUNT = "Le informazioni che hai inserito non sono valide. Si prega di verificare l'ortografia del nome dell'account e la password. Se hai bisogno di aiuto nel recupero dell'account o di una password persa o rubata, vedere http://www.wow-europe.com per ulteriori informazioni."; 
	PVP_PARENTHESES = "PVP";
	REALM_DESCRIPTION_TEXT = "Un reame è un mondo di gioco discreto che esiste solo per i giocatori all'interno di esso. È possibile interagire con tutti i giocatori nel vostro reame, ma non con i giocatori in altri reami. Non è possibile spostare i vostri personaggi tra i reami. I Reami sono differenziati per lingua e lo stile di gioco.";
	REALM_LIST_REALM_NOT_FOUND = "Il server di gioco che avete scelto è attualmente non in linea. Utilizzare il pulsante Cambia Reame e scegliere un altro reame. Controllare http://www.wow-europe.com/en/serverstatus per lo stato corrente del server."; 
	RESPONSE_FAILED_TO_CONNECT = "Connessione fallita. Si prega di essere sicuri che il computer sia collegato a Internet, e che funzioni di sicurezza del vostro sistema non blocchino il traffico. Vedere www.wow-europe.com/en/support per ulteriori informazioni."; 
	RP_PARENTHESES = "RP";
	RPPVP_PARENTHESES = "RPPVP";
	GAMETYPE_RPPVP_TEXT = "Questi reami PvP hanno rigide regole di comportamento per i giocatori interessati a immergersi come un personaggio in un mondo basato sulla fantasia. Si focalizzano anche sul combattimento giocatore; si è sempre a rischio di essere attaccati da giocatori avversari tranne nelle zone e nelle città di partenza.";
	SERVER_ALERT_URL = "http://status.wow-europe.com/en/alert"; 
	TECH_SUPPORT_URL = "http://www.wow-europe.com/en/support/";
	
	--SHOW_CONTEST_AGREEMENT = 1;
end

function LocalizeFrames()
	-- Put all locale specific UI adjustments here
	WorldOfWarcraftRating:SetTexture("Interface\\Glues\\Login\\Glues-FrenchRating");
	WorldOfWarcraftRating:ClearAllPoints();
	WorldOfWarcraftRating:SetPoint("BOTTOMLEFT", "AccountLoginUI", "BOTTOMLEFT", 20, 45);
	WorldOfWarcraftRating:Show();
end
