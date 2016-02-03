require 'bundler'

Bundler.require(:default)

array = [1,2,3,4,5,6]

unless array.respond_to?(:smaz_posledni!)
  puts "Nemuzu najit metodu #smaz_posledni nad polem. Pripojil jste Vas gem a zabundloval? Implementoval jste v Gemu tuto metodu?"
  exit 1
end

array.smaz_posledni!(2)

if array.size == 3
  puts "Delka pole po pouziti #smaz_posledni(kolik) odpovida..."
else
  puts "Delka pole po pouziti #smaz_posledni(kolik) neodpovida! Asi tam mate chybu"
end

if array == [1,2,3]
  puts "Obsah pole take odpovida ... Gratulace! Zaslouzite si vtip ..."

  puts "\nU vecere chce Petr dolit vino Jezisovi. Jezis jej vsak zastavi: Radeji uz ne, po te podlesni veceri jsem byl tri dny mrtvej!\n"

  exit 0
else
  puts "Obsah pole neodpovida :( Az to opravite, reknu vam vtip!"

  exit 1
end

