//
//  ModeHero.swift
//  togetherProject
//
//  Created by Max Stovolos on 7/26/22.
//

import Foundation
import UIKit

struct Heros {
    let name: String
    let text: String
    let image: UIImage
    let fullText: String
    
    static func imageChek(name: String) -> UIImage {
        if let image = UIImage(named: name) {
            return image
        } else {
            return UIImage()
        }
    }
}
extension Heros {
    static func getHeros() -> [Heros] {
        return [
            Heros(name: "Nasus",
                  text: "Насус – величественное существо с головой шакала. Он один из немногих вознесшихся – полубогов, которых почитали жители древней Шуримы. Блестящий ученый и мыслитель Насус был хранителем знаний и непревзойденным стратегом, чья мудрость на протяжении веков вела империю к величию. После неудавшегося вознесения Азира он добровольно ушел в изгнание, и память о нем сохранилась лишь в легендах. Но когда солнечный диск снова воссиял, Насус вернулся, чтобы уберечь империю от новых падений.",
                  image: imageChek(name: "Nasus"),
                  fullText: "Насус обладал выдающимися способностями задолго до того, как удостоился вознесения. С самого раннего возраста он жадно поглощал знания: читал, заучивал и даже критиковал величайшие труды шуримских историков и философов, когда ему не исполнилось еще и десяти лет.А вот его младшего брата Ренектона чтение быстро утомляло. Научным трудам мальчик предпочитал драки с соседской детворой. Но все же братья были дружны, и Насус приглядывал за Ренектоном, следя за тем, чтобы тот не попадал в слишком большие неприятности.Когда Насус достиг совершеннолетия, его пригласили на обучение в престижную Коллегию Солнца. Юношу обучали лучшие учителя империи. В совершенстве освоив военную стратегию и тактику, он вскоре стал самым молодым полководцем в истории. Он был хорошим воином, но по-настоящему его талант раскрывался на стадии планирования сражений.При этом Насус был ответственным лидером и всегда учитывал нужды своих солдат: следил за тем, чтобы с ними обращались справедливо, вовремя платили жалованье и обеспечивали продовольствием. Все, кто служил под началом Насуса, глубоко уважали его, и он не раз приводил армию Шуримы к победе. Как и следовало ожидать, Ренектон также поступил на военную службу. Брат всегда мог на него положиться, и Ренектон получал одно повышение за другим, став выдающимся воином.А вот у Насуса не лежала душа к военному делу, несмотря на все триумфы и народное обожание. Конечно, он понимал, что войны важны для быстрого развития империи – по крайней мере на текущем этапе. Однако Насус твердо верил, что его главный вклад в будущее Шуримы – это знания, которые он получал и сохранял во время завоеваний. По его настоянию все книги, свитки и иные письменные источники из завоеванных стран помещались в библиотеки и архивы по всей империи для просвещения будущих поколений шуримцев.Насус добросовестно служил Шуриме много десятков лет, но в конце концов его постигла ужасная истощающая болезнь. Личный врач полководца заключил, что жить тому осталось всего неделю.Шуримцы впали в уныние, ведь Насус был народным любимцем и поистине выдающимся деятелем. Император лично просил Сетаку из армии вознесшихся взвесить деяния этого великого человека перед солнечным диском.Спустя сутки посланники Сетаки сообщили, что Насус удостоится вознесения. Ритуал следовало провести немедленно, ведь Насус был уже очень слаб"),
            Heros(name: "Katarina",
                  text: "Решительная в суждениях и смертоносная в бою, Катарина – ноксианская убийца высочайшего класса. Старшая дочь легендарного генерала дю Кото славится своим умением быстро убивать ничего не подозревающих врагов. Высокие амбиции побуждают ее охотиться на хорошо охраняемые цели, несмотря на риск подвергнуть опасности своих союзников. Какая бы задача ни стояла перед Катариной, она без колебаний выполнит ее, сопровождаемая вихрем из зазубренных кинжалов.",
                  image: imageChek(name: "Katarina"),
                  fullText: "Катарина дю Кото родилась в одной из самых знатных и респектабельных семей Ноксуса и чувство превосходства впитала с молоком матери. Мать обладала недюжинной политической хваткой, но, в отличие от младшей сестры Кассиопеи, Катарина пошла не в нее, а в отца. Своенравный генерал дю Кото научил дочь владеть оружием и сражаться с врагами империи, полагаясь не на грубую силу, а на безупречную точность. Генерал слыл суровым учителем; его многочисленные ученики знали, как тяжело заслужить его похвалу.Так что в детстве – если это можно назвать детством – Катарина почти не знала отдыха, не слышала доброго слова. Она без устали работала над собой, превращая свое тело в совершенное оружие: развивала ловкость, училась терпеть боль и проверяла себя на прочность. Она крала яды у аптекарей с самой дурной репутацией и в малых дозах пробовала их на себе, чтобы изучить их действие и выработать сопротивляемость. Глухой ночью, когда никто ее не видел, Катарина взбиралась на самые высокие башни.Она мечтала служить Ноксусу. Мечтала блеснуть талантом и показать, какую пользу может принести империи и трону.Первую цель указал ей отец. Ноксианские войска только что выступили в очередной поход на запад и стояли лагерем против армии врага. Катарине поручалось убить одного из вражеских строевых офицеров, простолюдина по имени Деметрий.Катарину это привело в бешенство – она не для того всю жизнь тренировалась, чтобы убить ничтожество, которое едва владеет мечом. Цель была ее недостойна. Глухой ночью Катарина пробралась в стан неприятеля и перерезала горло спящему полководцу. Все прошло как по маслу; ее поступок обеспечит Ноксусу легкую и славную победу. Отец будет ею гордиться!А на заре разъяренный Деметрий с перемазанным сажей лицом явился за местью. Он возглавил яростную атаку на ставку отца Катарины. Погибли десятки ноксианских солдат, в том числе личный эскорт генерала, да и сам он спасся лишь чудом.Генерал был вне себя от ярости, он даже не желал видеть дочь. Она посрамила и его самого, и весь их род. Он напомнил ей, что величайшие убийцы не заботятся о похвале и славе. Они не стремятся занять почетное место по правую руку от своего господина"),
            Heros(name: "Ari",
                  text: "Ари – загадочная вастайи-лисичка, она с рождения чувствует связь с магией мира духов и пытается найти свое место в мире людей. Поселившись среди смертных, она стала хищницей поневоле. Ари манипулирует чувствами жертвы, прежде чем выпить ее душу и увидеть обрывки воспоминаний и откровений.",
                  image: imageChek(name: "Ari"),
                  fullText: "Происхождение Ари – загадка даже для нее самой.Она ничего не знает об истории своего племени и о его месте среди других вастайи. Все, что связывает ее с предками, – это пара одинаковых самоцветов, которые она повсюду носит с собой. Самые ранние ее воспоминания касаются охоты на севере Шонь-Сяня. Ее приняла стая снежных лисиц, в которых, несмотря на различия, Ари видела сородичей.Охотясь в диких лесах Шон-Сяня, Ари чувствовала родственную связь и с ними. Со временем она поняла, что слышит зов вастайской магии, которая переполняла всю ее сущность и звала в невидимый мир духов. Не имея наставника, девушка сама нашла применение этой силе. Чаще всего она пользовалась ей, чтобы ускорить свою реакцию во время охоты. Если Ари удавалось подобраться близко к оленю, она могла погрузить его в состояние безмятежности, так что животное оставалось спокойным, даже когда Ари и другие лисы вонзали зубы ему в бок.Мир смертных был для Ари таким же чуждым и пугающим, как и для ледяных лис, но при этом необъяснимо притягательным. Люди казались ей неприветливыми, грубыми существами. Однажды Ари удалось подкрасться к охотникам, которые разбили лагерь и взялись за свой мрачный промысел.Когда одного из них ранила случайная стрела, Ари ощутила, как утекает его жизнь. Повинуясь инстинктам хищницы, она впитала силу, сочившуюся из охотника, – и увидела проблески его воспоминаний: погибшую в бою возлюбленную, оставшихся далеко на юге детей. Ари осторожно перенаправила эмоции охотника — от страха и горя к радости, — послав ему перед смертью утешительное видение залитой солнцем поляны.После этого Ари обнаружила, что теперь понимает человеческую речь, будто вспоминает полузабытый сон. Она поняла, что пришло время покинуть стаю.Ари поселилась среди изгоев общества. Она чувствовала себя живее, чем когда-либо прежде. Инстинкты хищницы никуда не исчезли, но теперь девушку захватил водоворот нравов и обычаев Ионии. Оказалось, что смертных она тоже интересует. Ари часто этим пользовалась: она очаровывала людей прекрасными видениями, вселяла в них неизбывную тоску или окрашивала их сны чувством жестокой скорби, а потом выпивала жизненную силу.Ее пьянили чужие воспоминания и восторг, который она испытывала, отнимая чьи-то жизни. При этом Ари понимала, сколько горя приносит своим жертвам. Ее сердце переполнялось то болью, то радостью, которые чередовались краткими вспышками и заставляли желать большего. Она плакала, когда в воспоминаниях ей являлись захватчики из далеких земель железа и камня. Этот поток переживаний ошеломлял ее, но Ари чувствовала, что слабеет, если остается в стороне, и потому убивала снова и снова, хоть и жалела своих жертв."),
            Heros(name: "Vaigar",
                  text: "Вейгар – неутомимый йордл-колдун, не побоявшийся воспользоваться силой, которая другим внушала страх. Когда-то давно он был беззаботным обитателем Бандл Сити и захотел узнать больше о магии небес, которой пользовались простые смертные. Он поплатился за свое любопытство, оказавшись в заточении в Бессмертном бастионе. Теперь это упрямец, способный управлять гневом звезд. Вейгара часто недооценивают, и хотя сам он искренне убежден в гнусности своих намерений, другие нередко в этом сомневаются…",
                  image: imageChek(name: "Vaigar"),
                  fullText: "Как правило, йордлов на Рунтерре не боятся. Их легендарный город, Бандл Сити, описывают как таинственное место силы, в котором собрано множество старинных и просто любопытных вещиц из материального мира. И хотя йордлы часто уходят пожить среди смертных, как правило, они возвращаются домой – с новыми байками о том, что им удалось увидеть и испытать.К сожалению, иногда йордлы сбиваются с пути. Один из таких – колдун Вейгар.Много веков назад Великая война даркинов превратила мир в руины. Единственными источниками света в Валоране стали звезды, и немногие выжившие по всему миру обратили взгляд к ним. Проснувшийся интерес к древней магии небес затронул и Вейгара. Он вообразил, что мигом овладеет этим тайным искусством, и вступил в орден магов на землях ноксиев, у которых надеялся перенять их мастерство. Расспрашивать новичка никто не стал, а сам он научил ноксиев видеть в движении звезд благие знамения.Пока одни восстанавливали мир, другие стремились его покорить. Жестокий полководец Мордекайзер со своим войском подчинял и порабощал всех на своем пути. Неприспособленные к войне маги ордена не представляли для него никакого интереса. Когда он предстал перед ними в своих проклятых доспехах, его взгляд упал на Вейгара – и Мордекайзер понял, кто перед ними на самом деле. Он схватил йордла железной перчаткой, а остальных магов велел предать мечу.Мордекайзер жаждал поставить магию йордла на службу своим темным целям. Зная, что из всех разумных существ йордлы самые хитрые, он заточил Вейгара в сердце своей новой незыблемой твердыни, а вдобавок привязал его к материальному миру, чтобы тот не смог сбежать в Бандл Сити. В этом кошмарном месте Вейгар был не единственным узником, но для йордла сам факт заточения был хуже любой пытки. Ему приходилось против воли накладывать омерзительные заклятия, иногда – чтобы дать своему повелителю больше сил, иногда сея страх ради страха.Именно на страхе, казалось, держалась эта кошмарная империя. Несчастный Вейгар стал невольным свидетелем того, как зверства Мордекайзера даровали тому нечто близкое к бессмертию. Заняло ли это несколько десятков или несколько сотен лет, Вейгар не знал, но в конечном итоге его собственные магия и внешность начали меняться под воздействием этого зла…Память о прошлом померкла. Откуда он пришел в Валоран? Зачем? Жил ли когда-либо по-другому? Эти вопросы терзали его хрупкий разум, но они были последними лучиками света перед полным затмением.К тому времени, как союзники полководца-призрака свергли его и положили конец кошмарной тирании, Вейгара было уже не узнать. Его глаза светились. В голосе звучали презрение и злорадство. Однако, вырвавшись из своей зачарованной клетки, гнусное создание не стало вмешиваться в войну за трон Мордекайзера. В глубине души ему больше всего хотелось обрести чувство свободы и безопасности, к которому стремится любое существо."),
            Heros(name: "Zed",
                  text: "Жестокий и безжалостный Зед возглавляет орден Тени – организацию, которую он создал, чтобы превратить магическое и боевое искусство Ионии в оружие против ноксианских захватчиков. Во время войны отчаяние заставило его обратиться к темной духовной магии – могущественной, но разрушительной. Это позволило ему освоить тайную теневую форму. Зед в совершенстве владеет приемами запрещенной магии и может уничтожить любого врага своей родины или своего нового ордена.",
                  image: imageChek(name: "Zed"),
                  fullText: "Наряду с героическими сагами о стражах ионийской гармонии существуют истории и о выбравших иной путь. Повествование о Зеде начинается на холодных ступенях храма ордена Кинку.Еще мальчишкой его взял к себе в ученики сам великий мастер Кусё. Зед быстро освоился в стенах древнего храма и начал постигать духовные основы учения Кинку. И по части знаний, и по части боевого мастерства он быстро обогнал сверстников, но ему по-прежнему казалось, что он остается в тени Шена – сына своего наставника. Все новые знания и умения Зед осваивал с присущей ему страстью, но ему явно недоставало душевного равновесия Шена. Несмотря на эти различия, мальчики крепко подружились и росли как братья.В юности они вместе с наставником участвовали в поимке печально известного Золотого демона. Чудовищем оказался простой рабочий сцены по имени Хада Джин. Юный Зед уже устремился к нему с клинками наперевес, но Кусё остановил казнь и велел взять Джина под стражу.Зед вернулся в храм, но в душе его царило смятение; учеба пошла наперекосяк. Он никак не мог избавиться от воспоминаний о кровавых преступлениях Джина. Растущее напряжение между Ионией и империей Ноксус лишь усугубило сомнения и разочарование в выбранном пути. Шен воспитывал в себе отцовское бесстрастие, но Зед не мог допустить, чтобы громкие слова о равновесии заменили реальную борьбу со злом.Он спустился в глубокие тайные ходы под храмом и нашел богато украшенную черную шкатулку. Зед прекрасно знал, что открывать ее могут лишь мастера ордена, но все же откинул крышку и заглянул внутрь.Тени окутали разум юноши, подпитывая обиду презрением к слабым и пробуждая тягу к древней темной магии.По возвращении в ярко освещенный храм Зед отправился к великому мастеру Кусё и потребовал обрушить на ноксианских захватчиков всю мощь Кинку. Мастер отказался, и тогда Зед отрекся от ордена, который вырастил и воспитал его.Более не связанный доктриной Кинку, он заручился поддержкой воинов, готовых оказать сопротивление Ноксусу. Любого, кто угрожал Исконной земле или ничего не предпринимал для ее защиты, ждала смертная кара. Врагами стали даже ионийские вастайи, поддержавшие Ноксус. Зед разжигал в своих последователях боевой пыл, но вскоре понял, что без черной шкатулки не сумеет добиться всего, чего хочет.Собрав самых верных людей, Зед вошел в храм Кинку, где его встретил Кусё. Уже немолодой наставник положил оружие к ногам бывшего ученика, умоляя того не ступать на путь тени и сохранить верность гармонии.Вскоре Зед вышел из храма. В одной руке он держал черную шкатулку, в другой – обагренный кровью клинок."),
            Heros(name: "Keytlin",
                  text: "Кейтлин – талантливый миротворец и главная надежда Пилтовера на избавление от неуловимых преступных элементов. Как правило, она работает в паре с Вай, уравновешивая своим хладнокровием вспыльчивый нрав напарницы. Кейтлин владеет единственной в своем роде хекстековой винтовкой, однако самое мощное ее оружие – это превосходный интеллект, позволяющий разрабатывать сложнейшие ловушки для любых преступников, которые посмели орудовать в Городе прогресса.",
                  image: imageChek(name: "Keytlin"),
                  fullText: "Кейтлин Кирамман родилась во влиятельной семье, сделавшей состояние на торговле, и с детства усвоила все тонкости светской жизни. Тем не менее, девочка предпочитала проводить время на пустошах за стенами Пилтовера. Она одинаково ловко вела беседы с богатой элитой Города прогресса и охотилась на оленей в лесной чаще. Умела с легкостью выследить летящую над торговыми районами птицу или попасть в глаз зайцу с трехсот метров из отцовского магазинного мушкета.Впрочем, главными достоинствами Кейтлин были ум и готовность учиться всему у родителей, которые всегда стремились, чтобы она выросла хорошим человеком. Комфортная жизнь этому никак не помешала. Мать Кейтлин была одним из главных финансистов клана Кирамман. Она предостерегала дочь от соблазнов Пилтовера: пусть они и кажутся чудесными, но способны ожесточить самое доброе сердце. Поначалу дочь не слишком прислушивалась к увещеваниям матери. Для нее Пилтовер был воплощением красоты и порядка, который становился ей еще дороже после каждой вылазки в глушь.Однако несколько лет спустя, в День прогресса, все изменилось.Вернувшись домой, Кейтлин обнаружила, что особняк разграблен. Вся прислуга была убита, а родители пропали без следа. Заперев дом, Кейтлин не медля ни минуты отправилась на поиски матери с отцом.Выслеживать кого-то в городе оказалось намного труднее, чем охотиться в лесу. И все же Кейтлин одного за другим отыскала бандитов, которые вторглись в ее дом. В конечном итоге она нашла их тайное логово. Там ее родителей пытали, вынуждая выдать информацию о делах клана. Под покровом ночи Кейтлин спасла их и немедля обратилась в полицию Пилтовера. Оказалось, что ни один из похитителей не знает личности заказчика – только посредника с инициалом К Кейтлин и ее родители попытались вернуться к прежней жизни, но это происшествие слишком сильно на них повлияло. Политика и двойные игры кланов теперь вызывали у ее матери лишь отвращение, и она ушла со своей высокой должности. Клан Кирамман лишился сильного руководства. Кейтлин, хоть и любила родителей всей душой, не хотела занимать место матери или осваивать ремесло отца – мастера на все руки.Ее внимание захватила сеть интриг, окружавшая загадочную букву К Применяя свои охотничьи навыки, Кейтлин стала частным детективом и быстро прославилась как человек, способный достать из-под земли что угодно или кого угодно. Признавая, что дочь самостоятельно добилась успеха, родители сами изготовили для Кейтлин винтовку. Отличающаяся невероятно тонкой работой, она стреляла точнее любого мушкета. Кроме того, ее можно было заряжать патронами разного назначения и легко модифицировать прямо во время боя.Для расследования одного жутковатого дела о пропаже хекстекового прибора и череде похищений детей Кейтлин объединила силы с пилтоверскими миротворцами.Ее порекомендовал один из стражников, которого – как и ее саму – привлекали загадочные дела. Вместе они одолели целую шайку уголовников-гибридов: их нанял безумный инженер-химик, потерявший рассудок под действием собственных препаратов. После этого полицейские предложили Кейтлин должность шерифа. Кейтлин сперва отказалась, но затем поняла, что ресурсы полиции помогут ей быстрее раскрыть личность К."),
            Heros(name: "Yi",
                  text: "Мастер Йи так закалил свое тело и натренировал разум, что его мысли и действия слились воедино. Он прибегает к насилию лишь в крайних случаях, но когда это все-таки случается, его стремительный клинок гарантирует быстрое решение проблем. Один из последних адептов ионийского искусства вуджу, Йи посвятил жизнь тому, чтобы сохранить наследие своего народа. В поисках самых достойных учеников он внимательно изучает потенциальных кандидатов с помощью Семи линз прозрения.",
                  image: imageChek(name: "Yi"),
                  fullText: "Давным-давно в центральной ионийской провинции Барл среди живописных горных пейзажей стояла деревушка под названием Вуджу. Здесь мечтавший стать непревзойденным воином мальчик по имени Йи учился владеть мечом, еще не подозревая о том, какой путь уготован ему судьбой.Как и все его сверстники, Йи восхищался мечниками в шелковых одеяниях, о которых сочиняли поэмы. Его родители были оружейниками, и все посещавшие кузню воины говорили, что у их сына большое будущее. По утрам Йи фехтовал с матерью, а по вечерам при свечах наизусть читал стихи отцу. А когда по достижении нужного возраста он поступил в обучение к мастерам фехтования вуджу, радости и гордости родителей не было предела.Талант и самодисциплина не изменили мальчику и на тренировках, и он превзошел все ожидания своих учителей. Вскоре вся деревня заговорила о юном мастере ЙиОднако смиренный ученик не мог не думать об остальной Ионии. С самых высоких пагод открывался вид на далекие поселения, о которых никто никогда не говорил. Когда же Йи вознамерился спуститься с горы со своим верным мечом, наставники его не пустили. Основатели деревни Вуджу считали одноименное искусство величайшей ценностью, которой не стоит делиться с чужаками, священнодействием, с помощью которого нельзя проливать кровь. Веками вуджу развивалось в горной деревне вдали от посторонних глаз.Все изменилось в тот день, когда Йи увидел огромные клубы дыма над далекими городами. Ноксианские отряды пришли с моря, как волна – и волна эта стала красной, когда они начали покорять ионийские поселения одно за другим. Для Йи судьба ионийского народа оказалась важнее священных традиций Вуджу, и он отправился на защиту Исконной земли. Он произвел настоящий фурор, когда подобно вихрю ворвался в ряды противника и обратил его в бегство блистательной и прежде невиданной техникой владения мечом.Слухи о человеке-войске расползлись быстрее тумана в горах. Вдохновленные мужеством Йи, другие ученики из Вуджу тоже вступили в борьбу с захватчиками. Вместе они отправились в Навори, где шли основные боевые действия.Боевое искусство вуджу представляло для ноксианских полководцев серьезную угрозу, и ответные меры не заставили себя ждать. Узнав о происхождении несравненных мечников, ноксианцы решили ударить им в тыл. За одну ночь вся деревня – целая культура – была безжалостно уничтожена химическим пламенем, которому не мог противостоять и самый искусный клинок.Из всех отправившихся на войну учеников до ее завершения дожил только Йи. Когда он вернулся домой, то обнаружил лишь развалины. Природная магия была осквернена, а все, кого он знал и любил, – мертвы. Смертельно раненый не в тело, а в душу, Йи стал последней жертвой этой атаки. Поскольку кроме него не осталось никого, владеющего искусством вуджу, звание мастера закрепилось за Йи.Сломленный горем, он жил затворником, с головой погрузившись в тренировки, чтобы хоть немного заглушить чувство вины за то, что остался в живых. Тем не менее, мудрость мастеров прошлого понемногу забывалась, и Йи уже начал сомневаться в том, что сможет в одиночку сохранить наследие целой культуры… так было до тех пор, пока на порог его хижины не ступил неожиданный гость."),
            Heros(name: "Samira",
                  text: "Самира смотрит в лицо смерти с непоколебимой уверенностью и всегда ищет самые рискованные предприятия. В детстве бежав из разрушенной войной Шуримы, Самира нашла свое призвание в Ноксусе. Теперь эта стильная и бесшабашная наемница берется за самые опасные и ответственные задания. Самира орудует пистолетами с черным порохом и клинком, изготовленным по особым чертежам. Она устраняет все преграды на своем пути с неподражаемым шиком и никогда не дрогнет перед лицом смертельной опасности.",
                  image: imageChek(name: "Samira"),
                  fullText: ""),
            Heros(name: "Zoi",
                  text: "Зои – это воплощение озорства, фантазии и изменений. Она выполняет роль космической посланницы Таргона, возвещая о грандиозных событиях, которые преображают миры. Одним своим присутствием Зои трансформирует магические законы реальности, иногда ненароком устраивая катаклизмы без всякого злого умысла. Это, вероятно, объясняет всю ту небрежность, с которой она подходит к выполнению задач – особенно учитывая, сколько времени она тратит на игры, подшучивание над смертными и прочие развлечения. Встреча с Зои может показаться веселой и жизнеутверждающей, но на самом деле это всегда нечто большее... и зачастую оно чрезвычайно опасно.",
                  image: imageChek(name: "Zoi"),
                  fullText: "")
        ]
    }
}

