# La création d'une class en Ruby 

# 'attr' in Ruby stands for “attribute” (logical enough)! 
# After attr, you can have a underscore and one of several suffixes, one of which is accessor.

# Pour créer une class en Ruby: 

# On déclare "class" suivi de son "Paramètre"  qui prendra toujours une Majuscule
    # On déclarera égalment quelles sont ses attribues par "attr_accessor" 
        # Les attribues seront défini sous la forme de symboles. 
            # En outre le symbole nous permet de stocker les informations dans une "colonne" (celle-ci n'est pas visible)

            class Person 
                attr_accessor :age, :name, :address 
            end

# 'attr_accessor' organise les éléments sous la forme d'un tableau, on peut effectuer des modifications (mise à jour)

# 'attr_accessor' , followed by the names of the attributes (each prefaced by a colon), 
# means we can both set and change the attributes’ values, like setting a person’s age and updating it when it changes. 


# Nous allons ici voir comment mettre en route une personne 

personne_1 = Person.new 
personne_1.age = 180
personne_1.name = "Maxime"
personne_1.address = "11 Allée des mimosas"




personne_2 = Person.new 
personne_2.age = 24
personne_2.name = "Clarisse"
personne_2.address = "91 Chemin de Galharret"

puts personne_1.inspect

puts personne_2.inspect


#   terminal :
#   maxlestage@MBP-de-Max  ~/Documents/Kapp10/RubyOC  ruby class.rb 
#   #<Person:0x00007fdbfd859298 @age=180, @name="Maxime", @address="11 Allée des mimosas">
#   #<Person:0x00007fdbfd859180 @age=24, @name="Clarisse", @address="91 Chemin de Galharret">


# On va redefinir ici une nouvelle class 

# La class Car, cette class contient les attribues suivant toujours sous la forme de :symbole
# A savoir une couleur, type de carburant, ainsi que un élément autres qui comprend un tableau avec plusieurs précision.




class Car
    attr_accessor :colours, :engine, :others
end

car_1 = Car.new

car_1.colours = "Red"
car_1.engine = "Gazoil"
car_1.others = ["Bleu wheels", "white seat", "yellow glass"]


puts car_1.others[1].inspect

# Explication de notre puts car_1.others[1].inspect

# Ici on décide d'afficher  car_1 le paramètre others, qui depuis others on appel par la mention [1] le repère 1 de notre tableau. 


# Nb= Les tableaux on tous un repère qui commence à 0, ainsi le repère 1 correspond au second élément visible du tableau.  
# "white seat",


class Person
    attr_accessor :name, :age, :address 

    def say_hello
        # puts "say Hello!" avec le nom d'une fille
        "Say hello! " + @name 
    end
end

puts personne_1.say_hello

# Dans la class Person, on a créer un paramètre avec le mot clé 'def' 
# Ce même mot clé qui peut se lire 'define' pour definir une action particulière. 
# ici donc, nous avons choisis de créer une action say_hello, cette action nous permet de dire bonjour a un @nom chosi 

# Dans notre cas, on récupère les données de la personne_1 name = "Maxime"

#        personne_1 = Person.new 
#        personne_1.age = 180
#        personne_1.name = "Maxime"
#        personne_1.address = "11 Allée des mimosas"

# Aisni par l'utilisation de puts qui fonctionne un peu comme un print, on lui demande de dire bonjour suivi du nom de la persone_1 
# Résultat du Terminal pour 'puts personne_1.say_hello' :
# $ Say hello! Maxime