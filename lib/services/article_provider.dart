
import 'package:ummapay/models/article_model.dart';

class ArticleProvider{

  List<Map<String, String>> articleList =[
    {
      "title": "Обязательны ли 5 намазов?",
      "description":
      "В последнее время в Рунете появляются статьи о необязательности пятикратного намаза. Хотелось бы видеть статью со ссылками на Коран и Сунну от вас по этому вопросу. Ильхом. Глупые статьи (с богословской точки зрения). Не намерен на них реагировать. Мусульмане, к сожалению, своими же руками (обсуждениями) растаскивают это по всему Интернету. Для своей аудитории напомню в данном контексте три цитаты из Корана и Сунны, подтверждающие факт обязательности пяти намазов: В Коране сказано: «Возноси хвалу Господу [молись, наполняясь чувством благодарности пред Ним] до восхода солнца [совершай утреннюю молитву Фаджр] и перед закатом [послеполуденную молитву ‘Аср], восхваляй Его в часы ночи [читая ночную молитву ‘Иша’], в начале дня [полуденную молитву Зухр] и в конце [выполняя вечернюю молитву-намаз Магриб], дабы мог ты обрести истинное счастье» (см. Св. Коран, 20:130). Пророк Мухаммад (да благословит его Всевышний и приветствует) сказал: «Ислам [религиозная составляющая жизни верующего] основывается на пяти столпах: свидетельстве того, что нет иного объекта поклонения, кроме Одного и Единственного Бога, и что Мухаммад — Его раб и посланник; выполнении молитвы[-намаза]; выплате закята; совершении хаджа и соблюдении поста в месяц Рамадан»[1]. «Ангел Джабраил (Гавриил) пришел [однажды][2] к Пророку и воскликнул: «Встань же и соверши молитву!» Пророк Мухаммад (да благословит его Всевышний и приветствует) совершил ее, когда солнце миновало зенит. Затем ангел пришел к нему в послеполуденное время и вновь воззвал: «Встань и соверши молитву!» Посланник Всевышнего совершил очередную молитву, когда тень предмета стала равна ему. Потом Джабраил (Гавриил) явился вечером, повторив свой призыв к молитве. Пророк совершил молитву сразу после захода солнца. Ангел пришел и поздним вечером, в очередной раз побуждая: «Встань и соверши молитву!» Пророк совершил ее, как только исчезла вечерняя заря. Затем ангел Божий пришел с тем же напоминанием на заре, и Пророк помолился с появлением рассвета. На следующий день в полуденное время ангел опять пришел, и Пророк помолился, когда тень предмета стала равна ему. Затем он явился в послеполуденное время, и пророк Мухаммад помолился, когда тень предмета была в две его длины. Вечером ангел пришел в то же самое время, как и днем ранее. Ангел явился и по истечении половины (или первой трети) ночи и совершил ночную молитву. В заключительный раз он пришел на рассвете, когда уже значительно рассвело (незадолго до восхода солнца), побудив Пророка совершить утреннюю молитву. После чего ангел Джабраил (Гавриил) произнес: «Между этими двумя (временными границами) – время [совершения обязательных молитв]»[3]. Во всех этих молитвах-намазах имамом для пророка Мухаммада был ангел Джабраил (Гавриил), приходивший для того, чтобы научить Пророка молитвам. Первая полуденная молитва и все последующие были совершены после ночи Вознесения (аль-Ми‘радж), во время которой и стало обязательным по воле Творца совершение пяти ежедневных молитв[4]. В богословских трудах и сводах, где приводится данный хадис, подчеркивается, что, наряду с другими достоверными повествованиями на эту тему, он имеет самую высокую степень достоверности. Таковым было мнение и имама аль-Бухари[5]. Когда в Сети появляются различного рода провокационные темы об Исламе и мусульманах, лучше игнорировать их, не обсуждать в группах, не пересылать друг другу[6]. В Коране сказано: «Рабы Всемилостивого [набожные люди, устремленные к Богу] — это те, (1) кто ходит по земле смиренно (скромно) [легко, воспитанно, уверенно, без кичливости и пафоса, на практике ощущая всеведение Творца], (2) а когда обращаются к ним с речью невежды [оскорбляют, необоснованно критикуют, нахально разговаривают; провоцируют либо сеют смуту], отвечают: «Мир [вам]! (Ступайте с миром!) [Нам не о чем говорить, нечего делить, нет желания тратить время и силы на то, что может опустить в зловонное болото греха]» (Св. Коран, 25:63). На эту тему слушайте аудиолекцию Шамиля Аляутдинова «Обязательны ли пять намазов?» Ссылки на богословские первоисточники и комментарий: [1] Хадис от ‘Абдуллы ибн ‘Умара; св. х. аль-Бухари и др. См., например: аль-Бухари М. Сахих аль-бухари [Свод хадисов имама аль-Бухари]. Рияд: аль-Афкяр ад-давлийя, 1999. С. 25, хадис № 8; аль-Бухари М. Сахих аль-бухари [Свод хадисов имама аль-Бухари]. В 5 т. Бейрут: аль-Мактаба аль-‘асрийя, 1997. Т. 1. С. 28, хадис № 8. [2]Произошло это в день после исторически важной и примечательной ночи Вознесения (аль-Ми‘радж). [3]Хадис от Джабира ибн ‘Абдуллы; св. х. Ахмада, ат-Тирмизи, ан-Насаи, ад-Дара Кутни, аль-Байхакы и др. См., например: аль-Бенна А. (известный как ас-Са‘ати). Аль-фатх ар-раббани ли тартиб муснад аль-имам ахмад ибн ханбаль аш-шайбани [Господне открытие (помощь) для упорядочения свода хадисов Ахмада ибн Ханбаля аш-Шайбани]. В 12 т., 24 ч. Бейрут: Ихья ат-турас аль-‘араби, [б. г.]. Т. 1. Ч. 2. С. 241, хадис № 90, «хасан, сахих»; ат-Тирмизи М. Сунан ат-тирмизи [Свод хадисов имама ат-Тирмизи]. Бейрут: Ибн Хазм, 2002. С. 68, хадис № 150, «хасан сахих»; аль-Амир ‘Аляуд-дин аль-Фариси. Аль-ихсан фи такриб сахих ибн хаббан [Благородный поступок в приближении (к читателям) свода хадисов Ибн Хаббана]. В 18 т. Бейрут: ар-Рисаля, 1997. Т. 4. С. 335, хадис № 1472, «хасан сахих», «сахих»; аш-Шавкяни М. Нейль аль-автар [Достижение целей]. В 8 т. Бейрут: аль-Кутуб аль-‘ильмийя, 1995. Т. 1. С. 322, хадис № 418. Подробнее см., например: Аль-Бенна А. (известный как ас-Са‘ати). Аль-фатх ар-раббани ли тартиб муснад аль-имам ахмад ибн ханбаль аш-шайбани. Т. 1. Ч. 2. С. 239, хадис № 88 (от Ибн ‘Аббаса), «хасан», по мнению некоторых – «сахих»; там же хадис № 89 (от Абу Са‘ида аль-Худри); аль-Кари ‘А. Миркат аль-мафатих шарх мишкят аль-масабих. В 11 т. Бейрут: аль-Фикр, 1992. Т. 2. С. 516–521, хадисы № 581–583. [4]См., например: аль-Кари ‘А. Миркат аль-мафатих шарх мишкят аль-масабих. Т. 2. С. 522, хадис № 584; аш-Шавкяни М. Нейль аль-автар. Т. 1. С. 324. [5]См., например: ат-Тирмизи М. Сунан ат-тирмизи. С. 68; аль-Бенна А. (известный как ас-Са‘ати). Аль-фатх ар-раббани ли тартиб муснад аль-имам ахмад ибн ханбаль аш-шайбани. Т. 1. Ч. 2. С. 241; аль-Амир ‘Аляуд-дин аль-Фариси. Аль-ихсан фи такриб сахих ибн хаббан. Т. 4. С. 337; аш-Шавкяни М. Нейль аль-автар. Т. 1. С. 322; аз-Зухайли В. Аль-фикх аль-ислами ва адиллятух [Исламское право и его аргументы]. В 11 т. Дамаск: аль-Фикр, 1997. Т. 1. С. 663. [6] То же касается и писем счастья с религиозным посылом мусульманского или христианского содержания, когда вам советуют отправить письмо еще десятерым, иначе что-то может произойти. Это психологические уловки, дабы задеть вас и задействовать в механизме распространения той или иной информации. Будьте осторожны и благоразумны, не идите на поводу у других.",
      "image": "assets/image01.png",
      "author": "Шамиль Аляутдинов",
      "date": "1 дек 2019"
    },
    {
      "title": "Женские мусульманские имена",
      "description":
      "Мусульманским считается любое имя на любом языке, имеющее положительное значение. Об обрядах, связанных с рождением ребенка, читайте в здесь. А Адиля (араб.) — справедливая, честная. Азалия (лат.) — подобная цветку азалии. Азиза (араб., перс.) — сильная; ценная; милая, дорогая. Айгуль (татарск.-перс.) — лунный цветок. Айла (Айлы) — лунная, освещенная луной; красивая, светлая подобно луне. Айсылу (татарск.) — сочетающая в себе таинственность луны. Айша (араб.) — живая, живущая. Алия (араб.) — возвышенная, выдающаяся. Алсу — красивая, прекрасная; розоволицая. Альбина (лат.) — белолицая, белая. Альмира (испан.) — имя произошло от названия местности в Испании — Альмейра. Альфия (араб.) — буквально: поэма в тысячу стихов; тысячелетие; смысловой перевод, используя коренные буквы: дружелюбная, вызывающая симпатию. Амина (араб.) — верная, надежная, честная, благополучная. Амира (араб.) — повелительница, повелевающая; принцесса. Аниса (араб.) — близкий друг. Асма (араб.) — высокая, величественная. Афият (араб.) — посетительница, гостья; здоровье; хорошее самочувствие, благополучие; жизненная сила. Ахсана (араб.) — наилучшая, красивейшая, бесподобная. Б Белла (лат.) — красавица; сокращенная форма имени Изабелла. В Валида (араб.) — девочка. Валия (араб.) — хозяйка; святая; близкая подруга. Васима (Вясимя) (араб.) — очень красивая. Г Гузелия (тюрко-татарск.) — обладательница неописуемой красоты. Гузель (тюрко-татарск.) — красивейшая, достойная восхищения. Гульнара (перс.) — гранатовый цветок. Гульфия — похожая на цветок. Гульшат (перс.) — цветок радости. Гуля — цветок. Д Дамира (тюрко-татарск.) — твердая, подобная железу. Дания (араб.) — близкая; известная, славная. Дария (перс.) большая полноводная река. Дельфуза — серебро души. Дилия (перс.) — душевная, сердечная. Дильназ (перс.) — нежная, кокетливая. Дильшат (перс.) — радостная, довольная. Диля (перс.) — душа, сердце, разум. Диляра (перс.) — радующая душу; всеобщая любимица. Дина (араб.) — верующая, убежденная. Динара (араб.) — золотая. З Заира — гостья. Закия (араб.) — смышленая, сообразительная. Замиля (араб.) — попутчик, товарищ. Замина (араб.) — обеспечивающая, гарантирующая, основа. Зарима (Зарема) — воспламеняющая; зажигающая. Зиля (араб.) — милосердная, чистая. Зифа (перс.) — стройная, красивая. Зульфия — обладательница кудрявых волос; симпатичная, миловидная, привлекательная. Зухра (араб.) — освещающая, утренняя звезда. И Иклима (араб.) — буквально: район, край; пояс, климат. Ильгиза (татарск.-перс.) — путешественница. Ильзида (татарск.-араб.) — мощь родины. Ильнара (Эльнара) — родной свет, свет Родины. Ильнура (татарск.-араб.) — свет родины. Ильсияр (татарск.) — любящая свою родину. Индира (инд.) — верховное божество в древнеиндийской мифологии, богиня войны, грома и молнии. Внимание! Это имя не является мусульманским (исходя из перевода), но часто встречается в мусульманских семьях. По этой причине мы привели его здесь в качестве предостережения. Ирада (араб.) — священный дар. К Кадрия (араб.) — дорогая, ценная, глубокоуважаемая. Калима (араб.) — сладкоречивая, собеседница. Камиля (араб.) — совершенная, лучшая. Карима (араб.) — щедрая, драгоценная, милосердная. Каусария (Кяусар) (араб.) — живущая в достатке; подобная райскому источнику. Л Лазиза (араб.) — сладкая, вкусная. Лариса (др.-греч.) — приятная, сладкая, (лат.) — чайка. Латифа (араб.) — милосердная. Лейла (Ляйле) (араб.) — ночь, то есть черноволосая. Лиана (фр.) — от одноименного названия тропического растения (то есть стройная, как лиана). Лилия (лат.) — тюльпан. Лия (др.-евр.) — стройная, как горная газель. Лябиба (араб.) — умная, сообразительная, остроумная. Ляйсан (араб.) — щедрая; первый весенний дождик. М Мадина (араб.) — образовано от названия города Медины. Малика (араб.) — царица, повелительница. Происходит от глагола “ма-ля-кя” — владеть, быть собственником; овладевать; иметь право; управлять, править. Мансура (араб.) — победительница. Марьям (др.-евр. — араб.) — любимая, пришедшаяся по душе. Маулида (араб.) — новорожденная. Махфуза (араб.) — охраняемая. Милана (др.-русск.) — милая. Мунира (араб.) — распространяющая свет. Муршида (араб.) — разъясняющая, указывающая правильный путь. Муслима (араб.) — мусульманка; покорная Всевышнему. Мухсина (араб.) — творящая добро; непорочная, целомудренная. Муэмина (араб.) — верующая. Н Наджия (араб.) — спасшаяся, спасенная. Надира (араб.) — несравненная, редкая. Надия (араб.) — подобная утренней росе. Назира (араб.) — веселая, цветущая. Назифа (араб.) — чистая, прямая. Наима (араб.) — счастливая, богатая, спокойная. Найля (араб.) — получающая, достигающая своего; полезная; дар, подарок. Найрият — освещающая, сияющая, испускающая свет. Наргиза (араб.-перс.) — способная преодолеть пламя. Нарима (перс.) — глубокоуважаемая, изящная, красивая, прелестная. Насима (араб.) — обаятельная, миловидная, мягкосердечная. Нафиса (араб.) — изящная, красивая, знатная. Нигара — симпатичная, миловидная, привлекательная, красивая. Нурания (араб.) — светлая, освещающая. Нурия (араб.) — добродушная, с открытым взглядом, излучающая свет. Нурсида — молодой свет. Нурсия (араб.-татарск.) — светлая, любимая. Р Рабиа (араб.) — подснежник; четвертая. Равиля (араб.) — молодая девушка; подобная весеннему солнцу. Равия (араб.) — сказательница. Разия (араб.) — согласная, довольная, избранная. Раида (араб.) — начинающая. Раиля (араб.) — создающая основу. Раина (араб.) — покрывающая, укрывающая, накрывающая. Раиса (араб.) — руководительница. Райхан(а) (араб.) — наслаждение, удовольствие, блаженство; растение базилик. Рамзия (араб.) — отличительный знак, символ. Рамиля (араб.) — волшебница. Рания (араб.) — красавица. Рауза (араб.) — сад цветов. Рауфа (араб.) — участливая, сострадательная. Раушания (перс.) — светлая, яркая, ясная. Рафия (араб.) — финик (образно: сладкая как финик). Рахима (араб.) — милостивая, милосердная. Рашида (араб.) — правильная, здравая, благоразумная; идущая по прямому пути. Регина (лат.) — царица. Римма (др.-евр.) — красивая, всеми любимая. Рузия (перс.) — счастливая. Рукыя (араб.) — волшебная; привязывающая к себе. Румия (араб) — византийская девушка. Рухия (араб.) — душевная, верующая. С Саадат (араб.) — счастье, благополучие, успех. Сабира (араб.) — терпеливая. Садия (араб.) — жаждущая. Салима (араб.) — здоровая. Салия (араб.) — утешительница. Самида (араб.) — крепкая, стойкая. Самина (араб.) — дорогая, драгоценная, уважаемая. Самира (араб.) — собеседница. Самита (араб.) — молчаливая. Самия (араб.) — величественная, дорогая, драгоценная. Сания (араб.) — вторая. Сарима (араб.) — остроумная. Сария (араб.) — драгоценный родник. Сарра (Сара) (др.-евр.) — благородная. Сафия (араб.) — чистая, ясная; искренняя; избранная. Сафура (араб.) — мерцающая звезда. Севиля (Севиль) (араб.) — держащая путь (куда-то), находящаяся на большом пути. Сумая (араб.) — уменьшительно-ласкательная форма от слова “сама’ ” (небо), то есть высокая, возвышенная. Сурия (араб.) — арабское название звезды Сириус. Суфия (араб.) — отстраняющая от плохого и греховного. Т Табиба (араб.) — исцеляющая. Таджия (перс.) — коронованная, избранная. Тазкира (араб.) — обладающая хорошей памятью. Таиба (араб.) — знатная, красивая, здоровая. Таисия (др.-егип.) — богиня плодородия. Талия — отрадная, приятная; восторженная, веселая; близкая. Танвира (араб.) — освещающая все вокруг. Танзиля (араб.) — ниспосланная Свыше, дарованная Богом. Тасфия (араб.) — скрывающая изъяны, выравнивающая. Таухида (араб.) — объединяющая, основательница. Тахира (араб.) — чистая, непорочная. Тахмина (араб.) — предположение, догадка. У Умида (араб.) — желанная, ожидаемая. Ф Фазиля (араб.) — красивая, непревзойденная, человечная, талантливая. Фаиза (араб.) — победительница; живущая в достатке. Фаиля (араб.) — трудолюбивая. Фаина (греч.) — лучезарная. Факия (Факихэ) (араб.) — веселая, остроумная, забавная; фрукт, плод; грамотная, понимающая. Фания (араб.) — образованная, стремящаяся к знаниям. Фарида — единственная, неповторимая. Фатиха (араб.) — открывающая; благословенная. Фидания (араб.) — преданная, беззаветная, самоотверженная. Фирая (араб.) — очень красивая. Фируза (перс.) — счастливая; светлая. Х Хабиба (араб.) — любимая, близкая, дорогая. Хава (др.-евр.) — дарующая жизнь, мать. Хайрия (араб.) — благодетельная, приносящая пользу. Халида (араб.) — вечная, бессмертная. Халима (араб.) — мягкая, терпеливая. Халиса (араб.) — искренняя, преданная, правдивая. Халия (араб.) — богатая, роскошная. Хамдия (араб.) — восхваляющая, возвеличивающая. Хамида (араб.) — достойная восхваления. Ханифа (араб.) — прямая, правдивая. Хания (араб.) — скромная. Хасиба (араб.) — уважаемая, относящаяся к благородному роду. Хатима (араб.) — очень щедрая. Хафиза (араб.) — охраняющая, оберегающая. Хурия (араб.) — свободная. Ч Чулпан (тюрко-татарск.) — утренняя звезда. Ш Шакира (араб.) — благодарная. Шакура (араб.) — очень благодарная. Шамиля (араб.) — универсальная. Шамсия (араб.) — подобная солнцу. Шарифа (араб.) — уважаемая, великодушная. Шафия (араб.) — исцеляющая. Шахина (перс.) — белый лев, альбинос. Шахрият (араб.) — связанная с месяцем, смотрящая на полумесяц. Ширин (перс.) — сладкая, вкусная. Э Эльвира (Ильвира) — оберегающая всех, защищающая. Эльза (др.-герм.) — почитающая Бога. Эльмира (Ильмира) — порядочная, совестливая, славная, известная. Энже (тюрко-татарск.) — жемчужина. Эсфира (др.-евр.) — звезда. Ю Юлдуз (татарск.) — звезда. Я Ямина (араб.) — правдивая, правая. Ясина (араб.) — связано с названием 36-й суры Корана. Ясира (араб.) — легкая. Ясмина (перс.) — подобная цветку жасмина.",
      "image": "assets/image02.png",
      "author": "Шамиль Аляутдинов",
      "date": "28 ноя 2019"
    },
    {
      "title": "Схватки, роды и намаз",
      "description": "У некоторых женщин схватки идут по 14 часов, это очень болезненный процесс. Интервал между ними...",
      "image": "assets/image03.png",
      "author": "Шамиль Аляутдинов",
      "date": "20 ноя 2019"
    },
    {
      "title": "Защити себя от Божьей кары",
      "description":       "Мусульманским считается любое имя на любом языке, имеющее положительное значение. Об обрядах, связанных с рождением ребенка, читайте в здесь. А Адиля (араб.) — справедливая, честная. Азалия (лат.) — подобная цветку азалии. Азиза (араб., перс.) — сильная; ценная; милая, дорогая. Айгуль (татарск.-перс.) — лунный цветок. Айла (Айлы) — лунная, освещенная луной; красивая, светлая подобно луне. Айсылу (татарск.) — сочетающая в себе таинственность луны. Айша (араб.) — живая, живущая. Алия (араб.) — возвышенная, выдающаяся. Алсу — красивая, прекрасная; розоволицая. Альбина (лат.) — белолицая, белая. Альмира (испан.) — имя произошло от названия местности в Испании — Альмейра. Альфия (араб.) — буквально: поэма в тысячу стихов; тысячелетие; смысловой перевод, используя коренные буквы: дружелюбная, вызывающая симпатию. Амина (араб.) — верная, надежная, честная, благополучная. Амира (араб.) — повелительница, повелевающая; принцесса. Аниса (араб.) — близкий друг. Асма (араб.) — высокая, величественная. Афият (араб.) — посетительница, гостья; здоровье; хорошее самочувствие, благополучие; жизненная сила. Ахсана (араб.) — наилучшая, красивейшая, бесподобная. Б Белла (лат.) — красавица; сокращенная форма имени Изабелла. В Валида (араб.) — девочка. Валия (араб.) — хозяйка; святая; близкая подруга. Васима (Вясимя) (араб.) — очень красивая. Г Гузелия (тюрко-татарск.) — обладательница неописуемой красоты. Гузель (тюрко-татарск.) — красивейшая, достойная восхищения. Гульнара (перс.) — гранатовый цветок. Гульфия — похожая на цветок. Гульшат (перс.) — цветок радости. Гуля — цветок. Д Дамира (тюрко-татарск.) — твердая, подобная железу. Дания (араб.) — близкая; известная, славная. Дария (перс.) большая полноводная река. Дельфуза — серебро души. Дилия (перс.) — душевная, сердечная. Дильназ (перс.) — нежная, кокетливая. Дильшат (перс.) — радостная, довольная. Диля (перс.) — душа, сердце, разум. Диляра (перс.) — радующая душу; всеобщая любимица. Дина (араб.) — верующая, убежденная. Динара (араб.) — золотая. З Заира — гостья. Закия (араб.) — смышленая, сообразительная. Замиля (араб.) — попутчик, товарищ. Замина (араб.) — обеспечивающая, гарантирующая, основа. Зарима (Зарема) — воспламеняющая; зажигающая. Зиля (араб.) — милосердная, чистая. Зифа (перс.) — стройная, красивая. Зульфия — обладательница кудрявых волос; симпатичная, миловидная, привлекательная. Зухра (араб.) — освещающая, утренняя звезда. И Иклима (араб.) — буквально: район, край; пояс, климат. Ильгиза (татарск.-перс.) — путешественница. Ильзида (татарск.-араб.) — мощь родины. Ильнара (Эльнара) — родной свет, свет Родины. Ильнура (татарск.-араб.) — свет родины. Ильсияр (татарск.) — любящая свою родину. Индира (инд.) — верховное божество в древнеиндийской мифологии, богиня войны, грома и молнии. Внимание! Это имя не является мусульманским (исходя из перевода), но часто встречается в мусульманских семьях. По этой причине мы привели его здесь в качестве предостережения. Ирада (араб.) — священный дар. К Кадрия (араб.) — дорогая, ценная, глубокоуважаемая. Калима (араб.) — сладкоречивая, собеседница. Камиля (араб.) — совершенная, лучшая. Карима (араб.) — щедрая, драгоценная, милосердная. Каусария (Кяусар) (араб.) — живущая в достатке; подобная райскому источнику. Л Лазиза (араб.) — сладкая, вкусная. Лариса (др.-греч.) — приятная, сладкая, (лат.) — чайка. Латифа (араб.) — милосердная. Лейла (Ляйле) (араб.) — ночь, то есть черноволосая. Лиана (фр.) — от одноименного названия тропического растения (то есть стройная, как лиана). Лилия (лат.) — тюльпан. Лия (др.-евр.) — стройная, как горная газель. Лябиба (араб.) — умная, сообразительная, остроумная. Ляйсан (араб.) — щедрая; первый весенний дождик. М Мадина (араб.) — образовано от названия города Медины. Малика (араб.) — царица, повелительница. Происходит от глагола “ма-ля-кя” — владеть, быть собственником; овладевать; иметь право; управлять, править. Мансура (араб.) — победительница. Марьям (др.-евр. — араб.) — любимая, пришедшаяся по душе. Маулида (араб.) — новорожденная. Махфуза (араб.) — охраняемая. Милана (др.-русск.) — милая. Мунира (араб.) — распространяющая свет. Муршида (араб.) — разъясняющая, указывающая правильный путь. Муслима (араб.) — мусульманка; покорная Всевышнему. Мухсина (араб.) — творящая добро; непорочная, целомудренная. Муэмина (араб.) — верующая. Н Наджия (араб.) — спасшаяся, спасенная. Надира (араб.) — несравненная, редкая. Надия (араб.) — подобная утренней росе. Назира (араб.) — веселая, цветущая. Назифа (араб.) — чистая, прямая. Наима (араб.) — счастливая, богатая, спокойная. Найля (араб.) — получающая, достигающая своего; полезная; дар, подарок. Найрият — освещающая, сияющая, испускающая свет. Наргиза (араб.-перс.) — способная преодолеть пламя. Нарима (перс.) — глубокоуважаемая, изящная, красивая, прелестная. Насима (араб.) — обаятельная, миловидная, мягкосердечная. Нафиса (араб.) — изящная, красивая, знатная. Нигара — симпатичная, миловидная, привлекательная, красивая. Нурания (араб.) — светлая, освещающая. Нурия (араб.) — добродушная, с открытым взглядом, излучающая свет. Нурсида — молодой свет. Нурсия (араб.-татарск.) — светлая, любимая. Р Рабиа (араб.) — подснежник; четвертая. Равиля (араб.) — молодая девушка; подобная весеннему солнцу. Равия (араб.) — сказательница. Разия (араб.) — согласная, довольная, избранная. Раида (араб.) — начинающая. Раиля (араб.) — создающая основу. Раина (араб.) — покрывающая, укрывающая, накрывающая. Раиса (араб.) — руководительница. Райхан(а) (араб.) — наслаждение, удовольствие, блаженство; растение базилик. Рамзия (араб.) — отличительный знак, символ. Рамиля (араб.) — волшебница. Рания (араб.) — красавица. Рауза (араб.) — сад цветов. Рауфа (араб.) — участливая, сострадательная. Раушания (перс.) — светлая, яркая, ясная. Рафия (араб.) — финик (образно: сладкая как финик). Рахима (араб.) — милостивая, милосердная. Рашида (араб.) — правильная, здравая, благоразумная; идущая по прямому пути. Регина (лат.) — царица. Римма (др.-евр.) — красивая, всеми любимая. Рузия (перс.) — счастливая. Рукыя (араб.) — волшебная; привязывающая к себе. Румия (араб) — византийская девушка. Рухия (араб.) — душевная, верующая. С Саадат (араб.) — счастье, благополучие, успех. Сабира (араб.) — терпеливая. Садия (араб.) — жаждущая. Салима (араб.) — здоровая. Салия (араб.) — утешительница. Самида (араб.) — крепкая, стойкая. Самина (араб.) — дорогая, драгоценная, уважаемая. Самира (араб.) — собеседница. Самита (араб.) — молчаливая. Самия (араб.) — величественная, дорогая, драгоценная. Сания (араб.) — вторая. Сарима (араб.) — остроумная. Сария (араб.) — драгоценный родник. Сарра (Сара) (др.-евр.) — благородная. Сафия (араб.) — чистая, ясная; искренняя; избранная. Сафура (араб.) — мерцающая звезда. Севиля (Севиль) (араб.) — держащая путь (куда-то), находящаяся на большом пути. Сумая (араб.) — уменьшительно-ласкательная форма от слова “сама’ ” (небо), то есть высокая, возвышенная. Сурия (араб.) — арабское название звезды Сириус. Суфия (араб.) — отстраняющая от плохого и греховного. Т Табиба (араб.) — исцеляющая. Таджия (перс.) — коронованная, избранная. Тазкира (араб.) — обладающая хорошей памятью. Таиба (араб.) — знатная, красивая, здоровая. Таисия (др.-егип.) — богиня плодородия. Талия — отрадная, приятная; восторженная, веселая; близкая. Танвира (араб.) — освещающая все вокруг. Танзиля (араб.) — ниспосланная Свыше, дарованная Богом. Тасфия (араб.) — скрывающая изъяны, выравнивающая. Таухида (араб.) — объединяющая, основательница. Тахира (араб.) — чистая, непорочная. Тахмина (араб.) — предположение, догадка. У Умида (араб.) — желанная, ожидаемая. Ф Фазиля (араб.) — красивая, непревзойденная, человечная, талантливая. Фаиза (араб.) — победительница; живущая в достатке. Фаиля (араб.) — трудолюбивая. Фаина (греч.) — лучезарная. Факия (Факихэ) (араб.) — веселая, остроумная, забавная; фрукт, плод; грамотная, понимающая. Фания (араб.) — образованная, стремящаяся к знаниям. Фарида — единственная, неповторимая. Фатиха (араб.) — открывающая; благословенная. Фидания (араб.) — преданная, беззаветная, самоотверженная. Фирая (араб.) — очень красивая. Фируза (перс.) — счастливая; светлая. Х Хабиба (араб.) — любимая, близкая, дорогая. Хава (др.-евр.) — дарующая жизнь, мать. Хайрия (араб.) — благодетельная, приносящая пользу. Халида (араб.) — вечная, бессмертная. Халима (араб.) — мягкая, терпеливая. Халиса (араб.) — искренняя, преданная, правдивая. Халия (араб.) — богатая, роскошная. Хамдия (араб.) — восхваляющая, возвеличивающая. Хамида (араб.) — достойная восхваления. Ханифа (араб.) — прямая, правдивая. Хания (араб.) — скромная. Хасиба (араб.) — уважаемая, относящаяся к благородному роду. Хатима (араб.) — очень щедрая. Хафиза (араб.) — охраняющая, оберегающая. Хурия (араб.) — свободная. Ч Чулпан (тюрко-татарск.) — утренняя звезда. Ш Шакира (араб.) — благодарная. Шакура (араб.) — очень благодарная. Шамиля (араб.) — универсальная. Шамсия (араб.) — подобная солнцу. Шарифа (араб.) — уважаемая, великодушная. Шафия (араб.) — исцеляющая. Шахина (перс.) — белый лев, альбинос. Шахрият (араб.) — связанная с месяцем, смотрящая на полумесяц. Ширин (перс.) — сладкая, вкусная. Э Эльвира (Ильвира) — оберегающая всех, защищающая. Эльза (др.-герм.) — почитающая Бога. Эльмира (Ильмира) — порядочная, совестливая, славная, известная. Энже (тюрко-татарск.) — жемчужина. Эсфира (др.-евр.) — звезда. Ю Юлдуз (татарск.) — звезда. Я Ямина (араб.) — правдивая, правая. Ясина (араб.) — связано с названием 36-й суры Корана. Ясира (араб.) — легкая. Ясмина (перс.) — подобная цветку жасмина.",
      "image": "assets/image02.png",
      "author": "Шамиль Аляутдинов",
      "date": "28 ноя 2019"
    },]
  ;

  List<Article> getArticleList() {
    return articleList.map((json) => Article.fromJson(json)).toList();
  }

  Article getArticle(int index) {
    Map<String, String> article = articleList[index];
    return Article.fromJson(article);
  }
}