Category.destroy_all
Translation.destroy_all
CategoriesTranslation.destroy_all

greetings = Category.find_or_create_by(name: "Greetings")
foods = Category.find_or_create_by(name: "Foods")
directions = Category.find_or_create_by(name: "Directions")
politeness = Category.find_or_create_by(name: "Politeness")
the_family = Category.find_or_create_by(name: "Family")

  #Family
  family = Translation.find_or_create_by(english: "family", russian: "", arabic: "أسرة usra (nuclear not extended)", french: "famille")
  father = Translation.find_or_create_by(english: "father", russian: "", arabic: "والد waaled", french: "père")
  mother = Translation.find_or_create_by(english: "mother", russian: "", arabic: "والدة waaleda", french: "mère")
  sister = Translation.find_or_create_by(english: "sister", russian: "", arabic: "أخت ukht", french: "sœur")
  brother = Translation.find_or_create_by(english: "brother", russian: "", arabic: "أخ akh", french: "frère")
  son = Translation.find_or_create_by(english: "son", russian: "", arabic: "ابن ibn", french: "fils")
  daughter = Translation.find_or_create_by(english: "daughter", russian: "", arabic: "بنت bint (girl)", french: "fille")
  husband = Translation.find_or_create_by(english:"husband", russian: "", arabic: "زوج zauuj", french: "mari")
  wife = Translation.find_or_create_by(english: "wife", russian: "", arabic: "زوجة zauuja", french: "femme")
  grandmother = Translation.find_or_create_by(english: "grandmother", russian: "", arabic: "جد jad", french: "grand-mère")
  grandfather = Translation.find_or_create_by(english: "grandfather", russian: "", arabic: "جدة jada", french: "grand-père")

  #POLITENESS
  thank_you = Translation.find_or_create_by(english: "Thank you", russian: "", arabic: "شكرا shukraan", french: "Merci")
  you_are_welcome = Translation.find_or_create_by(english:"You're welcome", russian: "", arabic: "عفوا a3fwaan ", french: "de rien")
  welcome = Translation.find_or_create_by(english: "Welcome", russian: "", arabic:"أهلا وسهلا- ahlaan wa sahlaan (hello welcome)", french: "Bienvenue")
  please = Translation.find_or_create_by(english: "Please", russian: "", arabic: "من فضلَك/من فضلِك min faDlak/fadlik m/f", french: "S'il vous plaît(formal), S'il te plaît (informal)")
  excuse_me = Translation.find_or_create_by(english: "Excuse me", russian: "", arabic: "عفوا a3fwaan", french: "Excusez-moi")
  sorry = Translation.find_or_create_by(english: "Sorry", russian: "", arabic: "آسف/ة assif/assifa m/f", french: "Pardon/désolé")
  come_in = Translation.find_or_create_by(english: "come in", russian: "", arabic: "تفضل tafaDDal/i m/f", french: "ِEntrer")
  # GREETINGS

  hello = Translation.find_or_create_by(english: "Hello", russian: "Привет", arabic: "مرحبا marhaba", french: "Bonjour")
  good_morning = Translation.find_or_create_by(english: "Good morning", russian: "Доброе утро", arabic: "صباح الخير sabah al-khyr", french: "Bonjour (also means hello)")
  good_night = Translation.find_or_create_by(english: "Good night", russian: "Спокойной ночи", arabic:"تصبح على خير - tsbih 3alaa khayr", french: "Bonne nuit")
  good_evening = Translation.find_or_create_by(english: "Good evening", russian: "Доброе утро", arabic: "مساء الخير  masa' al-khayr", french: "Bonsoir")
  nice_to_meet_you = Translation.find_or_create_by(english: "Nice to meet you", russian: "Приятно познакомиться", arabic: "تشرّفنا tasharrafna", french: "enchanté")
  bye = Translation.find_or_create_by(english: "Bye", russian: "Пока", arabic: "ما سلامة maa salaama", french: "Au revoir")
  how_are_you = Translation.find_or_create_by(english: "How are you?", russian: "Как ваши дела?", arabic: "كيف الحال؟ kiif al-Haal", french: "comment ça va?")
  im_well_and_you = Translation.find_or_create_by(english: "I am well, and you?", arabic: "انا بخير وأنت anaa bikhayr wa inta/i (m/f)", french: "ça va bien et vous?", russian: "Я хорошо. Как Ваши дела?")
  see_you_soon = Translation.find_or_create_by(english: "see you soon", arabic: "اراك قريبا araka Qareebaan", french:"à bientôt", russian: "")
  what_is_new= Translation.find_or_create_by(english: "What is new?", arabic: "ما الاخبار maa al-akhbar or shoo akhbar(dialect)", french: "Quoi de neuf?", russian: "")
    #FOODS

  breakfast = Translation.find_or_create_by(english: "Breakfast", russian: "Завтрак", arabic: "الفطورal-futoor", french: "petit déjeuner")
  lunch = Translation.find_or_create_by(english: "Lunch", russian: "Обед", arabic: "الغداء al-ghadaa'", french: "le déjeuner/ le repas de midi")
  dinner = Translation.find_or_create_by(english: "Dinner", russian: "Ужин", arabic: "العشاءal-3ashaa'", french: "le dîner / le repas du soir")
  enjoy_your_meal = Translation.find_or_create_by(english: "Enjoy your meal", russian: "Приятного аппетита", arabic: " صحة Sa7a (literally means health)", french: "bon appétit")
  eat = Translation.find_or_create_by(english: "Eat", russian: "Кушать", arabic: "أكل-akil", french: "manger")
  chew = Translation.find_or_create_by(english: "Chew", russian: "Жевать", arabic: "مَضْغ maDgh", french: "mâcher")
  apple = Translation.find_or_create_by(english: "Apple", russian: "Яблоко", arabic: "تُفَّاحَة tufaaHa", french: "Pomme")
  orange = Translation.find_or_create_by(english: "Orange", russian: "Апельсин", arabic: "برتقال burtuQal", french: "orange")
  to_drink = Translation.find_or_create_by(english: "to_drink", russian: "", arabic: "شرب shurb", french: "boire")
  water =  Translation.find_or_create_by(english: "water", russian: "", arabic: "ماء maa'", french: "Eau")
  ############

    #DIRECTIONS

  left = Translation.find_or_create_by(english: "Left", russian: "Лево", arabic: "اليسارal-yisaar", french: "gauche")
  right = Translation.find_or_create_by(english: "Right", russian: "Право", arabic: "اليمين al-yamiin", french: "droite")
  up = Translation.find_or_create_by(english: "Up", russian: "Вверх", arabic: "إلى فوقilaa fauuQ", french: "en haut")
  down = Translation.find_or_create_by(english: "Down", russian: "Вниз", arabic: "DOUBLE CHECK", french: "en bas")
  how_do_i_get_to = Translation.find_or_create_by(english: "How do I get to...", russian: "Как пройти к...?", arabic: "ما هو الطريق ma huwa a-TariiQ", french: "Comment puis-je aller à")
  where = Translation.find_or_create_by(english: "Where", russian: "Где", arabic: "أين؟-ayna", french: "où?")
  city = Translation.find_or_create_by(english: "City", russian: "", arabic: "مدينة madiina", french: "Ville")
  hotel = Translation.find_or_create_by(english: "Hotel", russian: "", arabic: "الفندقal-fonduQ", french: "hôtel")
  car = Translation.find_or_create_by(english: "Car", russian: "", arabic: "سيارة sayaara", french: "Voiture")
  plane = Translation.find_or_create_by(english: "Plane", russian: "", arabic: "طائرة Taaira", french: "Avion")
  the_road = Translation.find_or_create_by(english: "The road", russian: "", arabic: "الطريقa-TariiQ", french: "La route")
############

hello_translation = CategoriesTranslation.create!(category: greetings, translation: hello)
bye_translation = CategoriesTranslation.create(category: greetings, translation: bye)
how_are_you_translation = CategoriesTranslation.create(category: greetings, translation: how_are_you)
im_well_and_you_translation = CategoriesTranslation.create(category: greetings, translation: im_well_and_you)
good_morning_translatioon = CategoriesTranslation.create(category: greetings, translation: good_morning)
good_night_translation = CategoriesTranslation.create(category: greetings, translation: good_night)
good_evening_translation = CategoriesTranslation.create(category: greetings, translation: good_evening)
nice_to_meet_you_translation = CategoriesTranslation.create(category: greetings, translation: nice_to_meet_you)
breakfast_translation = CategoriesTranslation.create(category: foods, translation: breakfast)
lunch_translation = CategoriesTranslation.create(category: foods, translation: lunch)
dinner_translatin = CategoriesTranslation.create(category: foods, translation: dinner)
enjoy_your_meal_translation = CategoriesTranslation.create(category: foods, translation: enjoy_your_meal)
eat_translation =  CategoriesTranslation.create(category: foods, translation: eat)
chew_translation =  CategoriesTranslation.create(category: foods, translation: chew)
apple_translation = CategoriesTranslation.create(category: foods, translation: apple)
orange_translation = CategoriesTranslation.create(category: foods, translation: orange)
left_translation = CategoriesTranslation.create(category: directions, translation: left)
right_translation = CategoriesTranslation.create(category: directions, translation: right)
up_translation = CategoriesTranslation.create(category: directions, translation: up)
down_translation = CategoriesTranslation.create(category: directions, translation: down)
how_do_i_get_to_translation = CategoriesTranslation.create(category: directions, translation: how_do_i_get_to)
where_translation = CategoriesTranslation.create(category: directions, translation: where)
city = CategoriesTranslation.create(category: directions, translation: city)
hotel = CategoriesTranslation.create(category: directions, translation: hotel)
car = CategoriesTranslation.create(category: directions, translation: car)
plane = CategoriesTranslation.create(category: directions, translation: plane)
the_road = CategoriesTranslation.create(category: directions, translation:the_road)
to_drink = CategoriesTranslation.create(category: foods, translation: to_drink)
water = CategoriesTranslation.create(category: foods, translation: water)
see_you_soon = CategoriesTranslation.create(category: greetings, translation: see_you_soon)
what_is_new= CategoriesTranslation.create(category: greetings, translation: what_is_new )

thank_you = CategoriesTranslation.create(category:politeness , translation: thank_you)
you_are_welcome = CategoriesTranslation.create(category:politeness , translation: you_are_welcome)
welcome = CategoriesTranslation.create(category:politeness , translation: welcome)
please = CategoriesTranslation.create(category:politeness, translation: please)
excuse_me = CategoriesTranslation.create(category:politeness , translation: excuse_me)
sorry = CategoriesTranslation.create(category:politeness , translation: sorry)
come_in = CategoriesTranslation.create(category:politeness , translation: come_in)

family = CategoriesTranslation.create(category:the_family, translation: family)
father = CategoriesTranslation.create(category:the_family, translation: father)
mother = CategoriesTranslation.create(category:the_family, translation: mother)
sister = CategoriesTranslation.create(category:the_family, translation: sister)
brother= CategoriesTranslation.create(category:the_family, translation: brother)
son = CategoriesTranslation.create(category:the_family, translation: son)
daughter = CategoriesTranslation.create(category:the_family, translation: daughter)
husband = CategoriesTranslation.create(category:the_family, translation: husband)
wife = CategoriesTranslation.create(category:the_family, translation: wife)
grandmother = CategoriesTranslation.create(category:the_family, translation: grandmother)
grandfather = CategoriesTranslation.create(category:the_family, translation: grandfather)
