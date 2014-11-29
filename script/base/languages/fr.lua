return {

server_start_message = "--> Démarrage de Suckerserv réussi.",

client_connect = "(%{green}%{time}%{white}) Connecté de %{yellow}%{country}%{white} : %{blue}%{name} %{magenta}(%{cn}) %{white}(%{priv}%{white})",
client_connect_admin = "%{white}IP: %{blue}%{ip}%{white}",
client_disconnect = "(%{green}%{time}%{white}) Déconnecté : %{blue}%{name}%{white} %{magenta}(%{cn})",
client_disconnect_admin = " %{white}(IP: %{blue}%{ip}%{white})",

connect_info = "%{red}>>> %{white}Écrivez %{magenta}#%{white}help pour %{yellow}recevoir %{white}la %{blue}liste %{white}des %{green}commandes%{white}.",

client_crcfail_player = "%{red}>>> %{blue}Vous %{yellow}utilisez %{white}une %{green}carte %{white}modifiée !",
client_crcfail = "%{red}>>> %{white}Le joueur %{blue}%{name} %{yellow}utilise %{white}une %{green}carte %{white}modifiée !",

clearbans = "%{red}>>> %{green}Suppression %{white}de tous les %{blue}bannissements%{white}.",

awards_stats = "%{red}>>> %{white}Awards : %{stats_message}",
awards_flags = "%{red}>>> %{white}Best Flags : %{flagstats_message}",

inactivitylimit = "%{red}>>> %{white}Le serveur vous a mit %{magenta}spectateur %{white}pour inactivité, tapez '%{green}/spectator 0%{white}' pour %{yellow}rejoindre %{white}la %{blue}partie%{white}.",

command_disabled = "%{red}>>> ERREUR: %{white}Commande désactivée",
command_permission_denied = "%{red}>>> ERREUR: %{white}Permission refusée",

master_already = "%{red}>>> %{white}Un %{orange}admin %{white}ou un %{green}master %{white}est déjà %{blue}présent%{white}.",

demo_recording = "%{red}>>> %{white}Enregistrement de la partie",

info_command = "%{red}>>> %{white}Serveur démarré depuis : %{blue}%{uptime}%{white}. MiaouMod %{verstr}",
version = "%{white}rev%{blue}%{revision}%{white} compilé le %{green}%{version}%{white}",

help = "Description d'une commande : #help <command>\n%{blue}Liste %{white}des %{green}commandes%{white}",

stats_logged_in = "%{red}>>> %{white}Vous êtes connecté en tant que %{blue}%{user_id}",

mapbattle_winner = "%{red}>>> %{green}Carte %{white}gagnante : %{blue}%{mapbattle_winner}",
mapbattle_vote = "%{red}>>> %{yellow}Votez %{white}pour la carte %{blue}%{map1} %{white}ou %{blue}%{map2} %{white}en écrivant %{green}1 %{white}ou %{green}2",

client_nameprotect = "Vous êtes %{yellow}enregistré %{white}en temps que %{blue}%{user_id}%{white}."
}
