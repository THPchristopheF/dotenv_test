require 'dotenv'# Appelle la gem Dotenv

Dotenv.load('.env') # Ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécute app.rb)
# et grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV

# Il est ensuite très facile d'appeler les données du hash ENV, par exemple là je vais afficher le contenu de la clé TWITTER_API_SECRET
puts ENV['TWITTER_API_SECRET']
puts "ca marche"
#Autre exemple 
puts ENV['BEST_WEBSITE_EVER']
puts "ca marche 2"
print ENV['BEST_WEBSITE_EVER']

key=ENV['BEST_WEBSITE_EVER']
puts key