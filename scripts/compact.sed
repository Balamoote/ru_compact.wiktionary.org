 s=à=а\xcc\x80=g
 s=ѐ=е\xcc\x80=g
 s=ѝ=и\xcc\x80=g
 s=Ѐ=Е\xcc\x80=g
 s=Ѝ=И\xcc\x80=g
 s=Ó=О\xcc\x81=g
 s=Á=Е\xcc\x81=g
 s=á=а\xcc\x81=g
 s=é=е\xcc\x81=g
 s=ó=о\xcc\x81=g
 s=ý=у\xcc\x81=g
 s=\xe2\x80\x91=-=g
 s=фотополу­провод=фотополупровод=g
 s=[△†ᴵ^]==g
 s=(\{"form":"[^"]+","tags":\[[^]]+)(\]),"raw_tags":\["наст\./будущ\."\](})=\1,"present"\2\3,\1,"future"\2\3=g
 s=(\{"form":"[^"]+","tags":\[[^]]+)(\]\}\])(,"tags":\[[^]]+\]})=\1,"infinitive"\2\3=g
 /,"pos":"circumfix"/d
 /,"pos":"phrase"/d
 /^\{"word":"[^"]*[A-Za-z0-9.…][^"]*"/d

 s=(\{"word":")([^"]+)(","pos":"verb","forms":\[)=\1\2\3{"form":"\2","tags":["infinitive"]},=g
 
 /^\{"word":"[^" ]+ [^"]+","pos".*/d
 s=\{"form":"М\.","raw_tags":\["падеж"\]\},(\{"form":"[^"]+","tags":\[)("[^]]+\]\})=\1"locative",\2=g
 s=\{"form":"Разд\.","raw_tags":\["падеж"\]\},(\{"form":"[^"]+","tags":\[)("[^]]+\]\})=\1"partitive",\2=g
 s=\{"form":"Прит\.","raw_tags":\["падеж"\]\},(\{"form":"[^"]+","tags":\[)("[^]]+\]\})=\1"partitive",\2=g
 s=\{"form":"Превр\.","raw_tags":\["падеж"\]\},(\{"form":"[^"]+","tags":\[)("[^]]+\]\})=\1"translative",\2=g
 s=\{"form":"Сч\.","raw_tags":\["падеж"\]\},(\{"form":"[^"]+","tags":\[)("[^]]+\]\})=\1"numerative",\2=g
 s=\{"form":"Зв\.","raw_tags":\["падеж"\]\},(\{"form":"[^"]+","tags":\[)("[^]]+\]\})=\1"vocative",\2=g
 s=(\{"form":")в ([^"]+","tags":\["translative","[^]]+)\]\}=\1\2,"в"]}=g
 s=(\{"form":")\*([^"]+","tags":\[[^]]*"short-form"[^]]*)\]\}=\1\2,"error"]}=g

 s= \(однокр\.\)==g
 s= \(однократн\.\)==g
 s= \(для форм сов\. вида\)==g
 s= \(?к \[[0-9]\]\)?==g
 s= \(в знач\. \[[0-9]\]\)==g
 s= \(к знач[^)]+\)==g
 s= \(знач\. \[?[-–0-9]+\]?\)?==g
 s= \(для знач\. [–0-9]+\)==g
 s=\(на, в\)=\(в, на\)=g
 s=\(реже\) ==g
 s=\(для форм сов\. вида\)==g
 s= \(вкус\)==g
 s= \(редк\.\)==g
 s=обсера́тьили обсира́ть=обсера́ть // обсира́ть=g
 s=\(для форм сов\. вида\)==g
 s= \(ко всем знач\.\)==g
 s= \(только для значения: [^)]+\)==g
 s= \(в значении цены\)==g
 s=; редко: = // =g
 s=, разг\. = // =g
 s=("form":"[^ ]+) [/I]+(","tags")=\1\2=g
 s=("form":"[^"]+) и [0-9]\)(","tags")=\1\2=g
 s=(\{"form":")(\([^)" ]+\) [^ "\\n]+)\\n(\([^)" ]+\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2 // \3\4=g
 s=\\n= // =g
 s= //\s+// = // =g
 s=(\{"form":")(\([^)"]+\) [^ ",]+), (\([^")]+\) [^" ,]+), // (\([^")]+\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2\5,\1\3\5,\1\4\5=g
 s=(\{"form":")(\([^)" ]+\) [^" ]+) и (\([^)" ]+\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2\4,\1\3\4=g
 s=(\{"form":")(\([^)" ]+\) [^ "]+) // (\([^)" ]+\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2\4,\1\3\4=g
 s=(\{"form":")(в)( [^" ]+) и (в)( [^" ]+)(","tags":\[[^]]+\]\})=\1(\2)\3\6,\1(\4)\5\6=g
 s=(\{"form":")(\(в, на\) [^" ]+) и (\(в, на\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2\4,\1\3\4=g
 s=(\{"form":")(\(в, на\) [^" ,]+), (\(в, на\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2\4,\1\3\4=g
 s=(\{"form":")(\([^)]+\) [^" ,]+), (\([^)"]+\) [^" ,]+), (\([^)]+\) [^" ]+)(","tags":\[[^]]+\]\})=\1\2\5,\1\3\5,\1\4\5=g
 s=(\{"form":")\((в|во|из|изо|на|с|со|до)\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\3\4,"\2"\5=g
 s=(\{"form":")\(без, со\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"без_со"\4=g
 s=(\{"form":")\(в, на\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_на"\4=g
 s=(\{"form":")во ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"во"\4=g
 s=(\{"form":")\(во, на\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"во_на"\4=g
 s=(\{"form":")\(?во/на\)? ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"во_на"\4=g
 s=(\{"form":")\(?в/на\)? ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_на"\4=g
 s=(\{"form":")на/в ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_на"\4=g
 s=(\{"form":")в/при ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_при"\4=g
 s=(\{"form":")\(в, во\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_во"\4=g
 s=(\{"form":")\(в, на, при\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_на_при"\4=g
 s=(\{"form":")\(на, в\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"в_на"\4=g
 s=(\{"form":")\(из, изо\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"из_изо"\4=g
 s=(\{"form":")\(с, от\) ([^"()]+)(","tags":\[[^]]+)(\]\})=\1\2\3,"с_от"\4=g
 s=(,\{"form":")([^ ]+) \(([^)]+)\)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ]+) // ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ]+) // ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ]+) // ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ]+) / ([^" ]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ]+) и ([^" ]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ;]+)[;,] ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ;]+); ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ;]+); ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")([^ ;]+); ([^"]+)(","tags":\[[^]]+\]\})=\1\2\4\1\3\4=g
 s=(,\{"form":")(в|на) ([^"()]+)(","tags":\["locative"[^]]+)(\]\})=\1\3\4,"\2"\5=g

 s=("form":"[^"]+) \[[0-9]\](","tags")=\1\2=g
 s=("form":"[^"]+) \[[0-9]\](","tags")=\1\2=g

 s=,\{"form":"а такжепокреститься; в знач\. делать ритуальный жест: перекреститься","tags":\["perfective","infinitive"\]\}==g
 s=#[^"]+"="=g
 s=(\{"form":")(поржачне́й)\. Превосходная степень — (ржачне́йший)(","tags":\["comparative"\]\})=\1\2\4,\1\3\4=g
 s=(\{"form":")«(пло́ше)»(","tags":\["comparative"\]\})=\1\2\3=g
 s=(\{"form":")наиболее употребительна форма «(ху́же)»(","tags":\["comparative"\]\})=\1\2\3=g
 s=(\{"form":")\(([^ )"]+)\)(","tags")=\1\2\3=g
 s=(\{"form":")не (ш[лё][^ "]+)(","tags")=\1не_\2\3=g
 s=(\{"form":")\(редк\. ([^ )"]+)\)(","tags")=\1\2\3=g
 s=(\{"form":")\(?устар\. и прост\. ([^ )"]+)\)?(","tags")=\1\2\3=g
 s=(\{"form":")приставочные типа:? ([^ )"]+)(","tags")=\1\2\3=g
 s=(\{"form":")приставочные глаголы типа:?\s?([^ )"]+)(","tags")=\1\2\3=g
 s=(\{"form":")приставочные: ([^ )"]+)(","tags")=\1\2\3=g
 s=(\{"form":")неправ\. вм\. ([^ )"]+)(","tags")=\1\2\3=g
 s=(\{"form":")встречается также более редкий вариант ([^ )"]+)(","tags")=\1\2\3=g
 s=(\{"form":")более ([^ )"]+)(","tags")=\1\2\3=g
 s=(\{"form":")(редк|устар|разг|прост|детск|затрудн|диал|рег|однокр)\.:? ([^ )"]+)(","tags")=\1\3\4=g
 s=(,\{"form":")(редк|устар|разг|прост|детск|затрудн|диал|рег|однокр)\.(","tags":\[[^]]+\]\})==g
 s=(\{"form":")([^ )"]+) \(зн\. [0-9](","tags")=\1\2\3=g

 s=,"forms":\[\{"form":"[^"]+ (тысячи?|миллиона?|миллиардов)","tags":\[[^]]+\]\}\]==g
 s=,\{"form":"[0-9]\)?","tags":[^]]+\]\}==g
 s=,\{"form":"зн\. 1 и 2","tags":[^]]+\]\}==g
 s=,\{"form":"в перен\. знач\.","tags":[^]]+\]\}==g
 s=,\{"form":"откоситьи т\. п","tags":[^]]+\]\}==g
 s=,\{"form":"только во 2 значении","tags":[^]]+\]\}==g
 s=,\{"form":"только для значения","tags":[^]]+\]\}==g
 s=,\{"form":"\*\{\{\{основа2\}\}\}анный","tags":[^]]+\]\}==g
 s=,\{"form":"\?+","tags":[^]]+\]\}==g
 s=,\{"form":"для знач\. быстро делать","tags":[^]]+\]\}==g
 s=,\{"form":"образуются суплетивно","tags":[^]]+\]\}==g
 s=,\{"form":"для всех значений","tags":[^]]+\]\}==g
 s=,\{"form":"в знач\. переходить в веру: двувидовой","tags":[^]]+\]\}==g
 s=,\{"form":"//","tags":\["singular","(masculine|neuter|feminine)","short-form"\]\}==g
 s=,\{"form":"//","tags":\["plural","short-form"\]\}==g
 s=([АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя\xcc\x81\xcc\x80])//"=\1"=g
 s=([АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя\xcc\x81\xcc\x80])[,.]"=\1"=g
 s=(\[\{"form":")[^"]+(","tags":\["infinitive"\]\},.*),\{"form":"\*?буду/будешь… ([^"]+)","tags":\[[^]]+\]\}(.*)=\1\3\2\4=g
 s=(\[\{"form":")[^"]+(","tags":\["infinitive"\]\},.*),\{"form":"будет ([^"]+)","tags":\[[^]]+\]\}(.*)=\1\3\2\4=g
 s=,\{"form":"\*?буду/будешь… ([^"]+)","tags":\[[^]]+\]\}==g
 s="declension-[0-9]",==g
 s=,"declension-[0-9]"==g

 /^\{"word":"пол-литра","pos":"noun"/ s/^.*$/\{"word":"пол-литра","pos":"noun","forms":\[\{"form":"по̀л-ли́тра","tags":\["nominative","singular"\]\},\{"form":"по̀лули́тры","tags":\["nominative","plural"\]\},\{"form":"по̀лули́тра","tags":\["genitive","singular"\]\},\{"form":"по̀лули́тров","tags":\["genitive","plural"\]\},\{"form":"по̀лули́тру","tags":\["dative","singular"\]\},\{"form":"по̀лули́трам","tags":\["dative","plural"\]\},\{"form":"по̀л-ли́тра","tags":\["accusative","singular"\]\},\{"form":"по̀лули́тры","tags":\["accusative","plural"\]\},\{"form":"по̀лули́тром","tags":\["instrumental","singular"\]\},\{"form":"по̀лули́трами","tags":\["instrumental","plural"\]\},\{"form":"по̀лули́тре","tags":\["prepositional","singular"\]\},\{"form":"по̀лули́трах","tags":\["prepositional","plural"\]\}\]\}/g

 s=(\{"form":")([^"]+)(вши","tags":\["adverbial","past"\]\},\{"form":")(нный","tags")=\1\2\3\2\4=g

 /^\{"word":"ввериться"/ s/вве́рй/вве́рь/g
 /^\{"word":"вклинить"/ s/вкли́нй/вкли́нь/g
 /^\{"word":"впялиться"/ s/впя́лй/впя́ль/g
 /^\{"word":"выветриться"/ s/вы́ветрлюсь/вы́ветрюсь/g
 /^\{"word":"выгнаться"/ s/вы́гоналась/вы́гналась/g
 /^\{"word":"выплестись"/ s/вы́плетл/вы́плел/g
 /^\{"word":"выпиздеться"/ s/вы́спиз/вы́пиз/g
 /^\{"word":"домериться"/ s/доме́рй/доме́рь/g
 /^\{"word":"дотолкаться"/ s/дотолка́т([вейлю])/дотолка́\1/g
 /^\{"word":"закармливаться"/ s/зака́рмливй/зака́рмливай/g
 /^\{"word":"застлаться"/ s/засте́лл/засте́л/g
 /^\{"word":"застлаться"/ s/застелл/застел/g
 /^\{"word":"затрещать"/ s/затрещи́([вл])/затреща́\1/g
 /^\{"word":"избродить"/ s/изброз/избро/g
 /^\{"word":"изжалиться"/ s/изжа́лй/изжа́ль/g
 /^\{"word":"измаслиться"/ s/изма́слйся/изма́слись/g
 /^\{"word":"измаслиться"/ s/изма́слйтесь/изма́слитесь/g
 /^\{"word":"исхулиганиться"/ s/исхулига́нй/исхулига́нь/g
 /^\{"word":"яться"/ s/"иял/"ял/g
 /^\{"word":"мерекаться"/ s/мере́катй/мере́кай/g
 /^\{"word":"набалагуриться"/ s/набалагу́рй/набалагу́рь/g
 /^\{"word":"набахвалиться"/ s/набахва́лй/набахва́ль/g
 /^\{"word":"наутюжиться"/ s/наутю́жй/наутю́жь/g
 /^\{"word":"нагатить"/ s/нгат/нагат/g
 /^\{"word":"обасурманиться"/ s/обасурма́нй/обасурма́нь/g
 /^\{"word":"обезызвествиться"/ s/обезызвест([ия])/обезызвеств\1/g
 /^\{"word":"обезызвествиться"/ s/обезызвещу́сь/обезызвествлю́сь/g
 /^\{"word":"обеспокоить"/ s/обеспоко́ь/обеспоко́й/g
 /^\{"word":"обигорить"/ s/обиго́р/объего́р/g
 /^\{"word":"обкармливать"/ s/обка́рмлив([вейлтюя])/обка́рмлива\1/g
 /^\{"word":"облаготворить"/ s/облаготв([июяё])/облаготвор\1/g
 /^\{"word":"облесить"/ s/облесу́"/облешу́"/g
 /^\{"word":"облесить"/ s/облесу́т"/облеся́т"/g
 /^\{"word":"окровавиться"/ s/окрова́вй/окрова́вь/g
 /^\{"word":"оштукатуриться"/ s/оштукату́рй/оштукату́рь/g
 /^\{"word":"ощетиниться"/ s/ощети́нй/ощети́нь/g
 /^\{"word":"наплескать"/ s/папле́щ/напле́щ/g
 /^\{"word":"перелупить"/ s/"пепел/"перел/g
 /^\{"word":"перезагрузиться"/ s/перезадгружу́сь/перезагружу́сь/g
 /^\{"word":"пережеваться"/ s/перезж/переж/g
 /^\{"word":"перековать"/ s/перекова́а́/перекова́/g
 /^\{"word":"переломиться"/ s/переломю́сь/переломлю́сь/g
 /^\{"word":"перемочься"/ s/перемо\xcc\x81?ла́сь/перемогла́сь/g
 /^\{"word":"переосмыслиться"/ s/переосмы́слйся/переосмы́слись/g
 /^\{"word":"переосмыслиться"/ s/переосмы́слйтесь/переосмы́слитесь/g
 /^\{"word":"перетравить"/ s/"перерав/"перетрав/g
 /^\{"word":"перечислиться"/ s/перечи́слйся/перечи́слись/g
 /^\{"word":"перечислиться"/ s/перечи́слйтесь/перечи́слитесь/g
 /^\{"word":"побаниться"/ s/поба́нй/поба́нь/g
 /^\{"word":"побахвалиться"/ s/побахва́лй/побахва́ль/g
 /^\{"word":"побеспокоиться"/ s/побеспоко́ь/побеспоко́й/g
 /^\{"word":"поблазниться"/ s/побла́знйся/побла́знись/g
 /^\{"word":"поблазниться"/ s/побла́знйтесь/побла́знитесь/g
 /^\{"word":"повывалиться"/ s/повы́валйся/повы́вались/g
 /^\{"word":"повывалиться"/ s/повы́валйтесь/повы́вальтесь/g
 /^\{"word":"повялиться"/ s/повя́лй/повя́ль/g
 /^\{"word":"подвялиться"/ s/подвя́лй/подвя́ль/g
 /^\{"word":"подгорюниться"/ s/подгорю́нй/подгорю́нь/g
 /^\{"word":"подозвать"/ s/подзва́/подозва́/g
 /^\{"word":"подкислиться"/ s/подки́слйся/подки́слись/g
 /^\{"word":"подкислиться"/ s/подки́слйтесь/подки́слитесь/g
 /^\{"word":"подрумяниться"/ s/подрумя́нй/подрумя́нь/g
 /^\{"word":"подскоблить"/ s/подскоб([ия]\xcc\x81)/подскобл\1/g
 /^\{"word":"подсупониться"/ s/подсупо́нй/подсупо́нь/g
 /^\{"word":"пожеманиться"/ s/пожема́нй/пожема́нь/g
 /^\{"word":"пообноситься"/ s/пообно́су́сь/пообношу́сь/g
 /^\{"word":"пообноситься"/ s/пообноши/пообноси́/g
 /^\{"word":"пообноситься"/ s/пообношя/пообно́ся/g
 /^\{"word":"припечалиться"/ s/припеча́лй/припеча́ль/g
 /^\{"word":"присвориться"/ s/присво́рй/присво́рь/g
 /^\{"word":"пришпорить"/ s/пришпо́рй/пришпо́рь/g
 /^\{"word":"проволыниться"/ s/проволы́нй/проволы́нь/g
 /^\{"word":"прожириться"/ s/прожи́рй/прожи́рь/g
 /^\{"word":"проканителиться"/ s/проканите́лй/проканите́ль/g
 /^\{"word":"пропуделять"/ s/пропуделя́я/пропуделя́/g
 /^\{"word":"прорезиниться"/ s/прорези́нй/прорези́нь/g
 /^\{"word":"протаить"/ s/протаи́"/прота́й"/g
 /^\{"word":"протараниться"/ s/протара́нй/протара́нь/g
 /^\{"word":"пшикнуть"/ s/пши́кнь/пши́кни/g
 /^\{"word":"подредить"/ s/пщдр/подр/g
 /^\{"word":"пыхать"/ s/пыхи́/пы́хай/g
 /^\{"word":"разноообразить"/ s/разнооо/разноо/g
 /^\{"word":"расквохтаться"/ s/раскво́хтил/раскво́хтал/g
 /^\{"word":"расквохтаться"/ s/раскво́хти([мтш])/раскво́хтае\1/g
 /^\{"word":"расквохтаться"/ s/раскво́хтив/расквохта́в/g
 /^\{"word":"расквохтаться"/ s/раскво́хтись/раскво́хтайся/g
 /^\{"word":"расквохтаться"/ s/раскво́хтятся/раскво́хтаются/g
 /^\{"word":"расскрипеться"/ s/рассск/расск/g
 /^\{"word":"самозагрузиться"/ s/самозадгружу́сь/самозагружу́сь/g
 /^\{"word":"соступить"/ s/соступю́/соступлю́/g
 /^\{"word":"спидранить"/ s/спидра́нй/спидра́нь/g
 /^\{"word":"сплеснить"/ s/спле́снь/спле́сни/g
 /^\{"word":"сплюнуть"/ s/сплю́ни"/сплю́нь"/g
 /^\{"word":"сплюнуть"/ s/"сплю́ните(","tags":\["second-person","plural","imperative"\]\})/"сплю́ньте\1/g
 /^\{"word":"сплюнуться"/ s/сплю́нись"/сплю́нься"/g
 /^\{"word":"сплюнуться"/ s/сплю́нитесь"/сплю́ньтесь"/g
 /^\{"word":"стабуниться"/ s/стабу́нй/стабунь/g
 /^\{"word":"стратить"/ s/стра́ти"/стра́ть"/g
 /^\{"word":"удариться"/ s/уда́рй/уда́рь/g
 /^\{"word":"умедлить"/ s/уме́дль/уме́дли/g
 /^\{"word":"умедлиться"/ s/уме́длйся/уме́длись/g
 /^\{"word":"умедлиться"/ s/уме́длйтесь/уме́длитесь/g
 /^\{"word":"умыслиться"/ s/умы́слйся/умы́слись/g
 /^\{"word":"умыслиться"/ s/умы́слйтесь/умы́слитесь/g
 /^\{"word":"упариться"/ s/упа́рйся/упа́рься/g
 /^\{"word":"упариться"/ s/упа́рйтесь/упа́рьтесь/g
 /^\{"word":"уполовиниться"/ s/уполови́нй/уполови́нь/g
 /^\{"word":"упомниться"/ s/упо́мнйся/упо́мнись/g
 /^\{"word":"упомниться"/ s/упо́мнйтесь/упо́мнитесь/g
 /^\{"word":"урезониться"/ s/урезо́нй/урезо́нь/g
 /^\{"word":"ушириться"/ s/уши́рй/уши́рь/g
 /^\{"word":"щериться"/ s/ще́рй/ще́рь/g
 /^\{"word":"ячеиться"/ s/яче́ь/яче́й/g

 /^\{"word":"размаять"/ s/разма́вший/разма́явший/g
 /^\{"word":"размаять"/ s/разма́нный/разма́янный/g
 /^\{"word":"прифальцевать"/ s/прифальцева́нный/прифальцо́ванный/g
 /^\{"word":"развальцевать"/ s/развальцева́нный/развальцо́ванный/g

 /^\{"word":"авиабуй"/ s/авиабу́ёв/авиабу́ев/g
 /^\{"word":"бубнёж"/ s/бубнёж([^"])/бубнеж\1/g
 /^\{"word":"крутёж"/ s/крутёж([^"])/крутеж\1/g
 /^\{"word":"соплатёж"/ s/соплатёж([^"])/соплатеж\1/g
 /^\{"word":"байрёйтец"/ s/байрёйт/байро́йт/g
 /^\{"word":"миномётик"/ s/миномётикы/миномётики/g
 /^\{"word":"перетонуть"/ s/перетонё/перето́не/g
 /^\{"word":"встянуть"/ s/встянё/встя́не/g
 /^\{"word":"подзатянуть"/ s/подзатянё/подзатя́не/g
 /^\{"word":"подзатянуться"/ s/подзатянё/подзатя́не/g
 /^\{"word":"поднатянуть"/ s/поднатянё/поднатя́не/g
 /^\{"word":"поднатянуться"/ s/поднатянё/поднатя́не/g
 /^\{"word":"позатянуть"/ s/позатянё/позатя́не/g
 /^\{"word":"позатянуться"/ s/позатянё/позатя́не/g
 /^\{"word":"напомянуть"/ s/напомянё/напомя́не/g
 /^\{"word":"переглянуть"/ s/переглянё/перегля́не/g
 /^\{"word":"гомно"/ s/гомён/го́мен/g
 /^\{"word":"прескёвю"/ s/прескёв/прескев/g
 /^\{"word":"вытяжной"/ s/вытя́жн"/вы́тяжен"/g
 /^\{"word":"неблагонадёжный"/ s/неблагонадёжн"/неблагонадёжен"/g
 /^\{"word":"нижний"/ s/нижн"/ни́жен"/g
 /^\{"word":"правобережный"/ s/правобере́жн/правобере́жен/g
 /^\{"word":"противосвёртывающий"/ s/противосвёртывающо/противосвёртывающе/g
 /^\{"word":"хозрасчётный"/ s/хозрасчётн"/хозрасчётен"/g
 /^\{"word":"хуаюй"/  s=(\{"form":")(хуаю)[^"]+(","tags")=\1\2\xcc\x81\3=g

 /^\{"word":"вворотить"/ s/вворочённый/вворо́ченный/g
 /^\{"word":"винтить"/ s/винчённый/ви́нченный/g
 /^\{"word":"забашлить"/ s/забашлённый/заба́шленный/g
 /^\{"word":"забомбить"/ s/забомблённый/забо́мбленный/g
 /^\{"word":"зазолотить"/ s/зазолочённый/зазоло́ченный/g
 /^\{"word":"закостылить"/ s/закостылённый/закосты́ленный/g
 /^\{"word":"залотошить"/ s/залотошённый/залото́шенный/g
 /^\{"word":"затрусить"/ s/затрушённый/затру́шенный/g
 /^\{"word":"зафлудить"/ s/зафлу́жённый/зафлу́женный/g
 /^\{"word":"искровянить"/ s/искровянённый/искровя́ненный/g
 /^\{"word":"лошить"/ s/лошённый/ло́шенный/g
 /^\{"word":"найти"/ s/найдённый/на́йденный/g
 /^\{"word":"наморосить"/ s/наморошённый/наморо́шенный/g
 /^\{"word":"напереводить"/ s/напереведённый/напереве́денный/g
 /^\{"word":"насолодить"/ s/насолождённый/насоло́жденный/g
 /^\{"word":"натрусить"/ s/натрушённый/натру́шенный/g
 /^\{"word":"обмизерить"/ s/обмизерённый/обми́зеренный/g
 /^\{"word":"оболочь"/ s/оболочённый/оболо́ченный/g
 /^\{"word":"опоросить"/ s/опорошённый/опоро́шенный/g
 /^\{"word":"осноровить"/ s/осноровлённый/осноро́вленный/g
 /^\{"word":"отцветить"/ s/отцвечённый/отцве́ченный/g
 /^\{"word":"переотравить"/ s/переотра́влённый/переотра́вленный/g
 /^\{"word":"перепостить"/ s/перепощённый/перепо́щенный/g
 /^\{"word":"пересолодить"/ s/пересолождённый/пересоло́жденный/g
 /^\{"word":"пересопеть"/ s/пересоплённый/пересо́пленный/g
 /^\{"word":"переторочить"/ s/переторочённый/переторо́ченный/g
 /^\{"word":"побомбить"/ s/побомблённый/побо́мбленный/g
 /^\{"word":"подцветить"/ s/подцвечённый/подцве́ченный/g
 /^\{"word":"понайти"/ s/понайдённый/пона́йденный/g
 /^\{"word":"понудить"/ s/понужённый/пону́женный/g
 /^\{"word":"порябить"/ s/поряблённый/поря́бленный/g
 /^\{"word":"превозмочь"/ s/превозмо́жённый/превозмо́женный/g
 /^\{"word":"приторочить"/ s/приторочённый/приторо́ченный/g
 /^\{"word":"прихорошить"/ s/прихорошённый/прихоро́шенный/g
 /^\{"word":"провестись"/ s/провёдшийся/прове́дшийся/g
 /^\{"word":"раззолотить"/ s/раззолочённый/раззоло́ченный/g
 /^\{"word":"раскровянить"/ s/раскровянённый/раскровя́ненный/g
 /^\{"word":"раструсить"/ s/раструшённый/растру́шенный/g
 /^\{"word":"расцветить"/ s/расцвечённый/расцве́ченный/g
 /^\{"word":"ронить"/ s/ронённый/ро́ненный/g
 /^\{"word":"упрекнуть"/ s/упрёкнутый/упрекну́тый/g
 /^\{"word":"цветить"/ s/цвечённый/цве́ченный/g
 /^\{"word":"бултыхнуть"/ s/булты́хн/бултыхн/g
 /^\{"word":"векшёнец"/ s/ве́кшён/векшён/g
 /^\{"word":"взвихрить"/ s/взви́хрённый/взвихрённый/g
 /^\{"word":"вихрить"/ s/ви́хрённый/вихрённый/g
 /^\{"word":"востечь"/ s/восте́чё/востечё/g
 /^\{"word":"вспузырить"/ s/вспузы́рённый/вспузырённый/g
 /^\{"word":"дотечь"/ s/доте́чё/дотечё/g
 /^\{"word":"завлечь"/ s/завле́чё/завлечё/g
 /^\{"word":"заволочь"/ s/заволо́чё/заволочё/g
 /^\{"word":"задохнуться"/ s/задо́хнё/задохнё/g
 /^\{"word":"зубарь"/ s/зуба́р/зубар/g
 /^\{"word":"иммунозащищённый"/ s/имму́нозащищ/иммунозащищ/g
 /^\{"word":"искласть"/ s/искла́д/исклад/g
 /^\{"word":"опорожнить"/ s/опоро́жнённый/опорожнённый/g
 /^\{"word":"партикабль"/ { s/(партика́бл[ия])\xcc\x81/\1/g; s/партика́блём/партика́блем/g; }
 /^\{"word":"перемутить"/ s/перему́тённый/перему́ченный/g
 /^\{"word":"пооборваться"/ s/пообо́рв/пооборв/g
 /^\{"word":"пооторваться"/ s/поото́рв/пооторв/g
 /^\{"word":"пузырить"/ s/пузы́рённый/пузырённый/g
 /^\{"word":"радиоприёмный"/ s/ра́диоприём/радиоприём/g
 /^\{"word":"разболтить"/ s/разбо́лчённый/разбо́лченный/g
 /^\{"word":"разбомбить"/ s/разбо́мблённый/разбо́мбленный/g
 /^\{"word":"сбочить"/ s/сбо́чённый/сбо́ченный/g
 /^\{"word":"спрямить"/ s/спря́млённый/спрямлённый/g
 /^\{"word":"школярить"/ s/школя́рённый/школя́ренный/g
 /^\{"word":"яться"/ s/"и́мё/"имё/g
 /^\{"word":"закалённый"/ s/закалён([аоы]\xcc\x81)"/закален\1"/g
 /^\{"word":"взмутить"/ s/взмучённый/взму́ченный/g
 /^\{"word":"одолжить"/ s/одолжённый/одо́лженный/g
 /^\{"word":"строчить"/ s/строчённый/стро́ченный/g
 /^\{"word":"уродить"/ s/урожённый/урождённый/g
 /^\{"word":"вопнуть","pos":"verb","forms":\[\{"form":"вопнуть","tags":\["infinitive"\]\},\{"form":"во́пну"/ s/(,"tags":\["perfect","transitive")(\]\})/\1,"error"\2/g
 /^\{"word":"ворожея"/ { s/ворожеё([йю])/вороже́е\1/g; s/вороже([еиюя])\xcc\x81/вороже́\1/g; }
 /^\{"word":"бархатно-чёрный"/ s/ба̀рхатно-чёрн"/ба̀рхатно-чёрен"/g
 /^\{"word":"бесправный"/ s/беспра́вн"/беспра́вен"/g
 /^\{"word":"биогенный"/ s/биоге́нн"/биоге́нен"/g
 /^\{"word":"буро-красный"/ s/бу̀ро-кра́сн"/бу̀ро-кра́сен"/g
 /^\{"word":"верноподданный"/ s/вернопо́дданн"/вернопо́дданен"/g
 /^\{"word":"возвратно-поступательный"/ s/возвра́тно-поступа́тельн"/возвра́тно-поступа́телен"/g
 /^\{"word":"желтовато-буро-красный"/ s/желтова̀то-бу̀ро-кра́сн"/желтова̀то-бу̀ро-кра́сен"/g
 /^\{"word":"икосаэдральный"/ s/икосаэдра́льн"/икосаэдра́лен"/g
 /^\{"word":"каждонедельный"/ s/каждонеде́льн"/каждонеде́лен"/g
 /^\{"word":"мультимодальный"/ s/мультимода́льн"/мультимода́лен"/g
 /^\{"word":"негосударственный"/ s/негосуда́рственн"/негосуда́рственен"/g
 /^\{"word":"ориссный"/ s/ори́ссн"/ори́ссен"/g
 /^\{"word":"полигландулярный"/ s/полигландуля́рн"/полигландуля́рен"/g
 /^\{"word":"предфестивальный"/ s/предфестива́льн"/предфестива́лен"/g
 /^\{"word":"сладостный"/ s/сла́достн"/сла́достен"/g
 /^\{"word":"смехоподобный"/ s/смехоподо́бн"/смехоподо́бен"/g
 /^\{"word":"тускло-красный"/ s/ту̀скло-кра́сн"/ту̀скло-кра́сен"/g
 /^\{"word":"фирменный"/ s/фи́рменн"/фи́рменен"/g
 /^\{"word":"частушечный"/ s/часту́шечн"/часту́шечен"/g
 /^\{"word":"эгоцентричный"/ s/эгоцентри́чн"/эгоцентри́чен"/g
 /^\{"word":"благоусмотренье"/ s/благоусмотре́ньй"/благоусмотре́ний"/g
 /^\{"word":"женственное"/ s/женственним"/женственным"/g
 /^\{"word":"завезение"/ s/нии/ни/g
 /^\{"word":"людолов"/ { s/л́о/ло́/g; s/людоло́ви"/людоло́вы"/g; }
 /^\{"word":"неизвестное"/ s/неизве́стним"/неизве́стным"/g
 /^\{"word":"нетнография"/ s/нетногра́фй"/нетногра́фий"/g
 /^\{"word":"оприборивание"/ {s/оприбо́риванй"/оприбо́ривание"/g; s/оприбо́риван([еиюя])([мх]и?)?"/оприбо́ривани\1\2"/g; s/оприбо́риванев"/оприбо́риваний"/g; s/masculine/neuter/g; }
 /^\{"word":"расщелье"/ {s/расще́льй"/расще́лье"/g; s/расще́льев"/расще́лий"/g; s/masculine/neuter/g; }
 /^\{"word":"серьёзничанье"/ {s/серьёзничаньй"/серьёзничанье"/g; s/серьёзничаньев"/серьёзничаний"/g; }
 /^\{"word":"сновальня"/ s/снова́льнй"/снова́лен"/g
 /^\{"word":"стробиляция"/ s/стробиля́ц([йиюя])([мхй]и?)?"/стробиля́ци\1\2"/g
 /^\{"word":"тюркология"/ s/тюрколо́г([йиюя])([мхй]и?)?"/тюрколо́ги\1\2"/g
 /^\{"word":"хуаюй"/ s/хуаю́"/хуаю́й"/g
 /^\{"word":"верес"/ s/,\{"form":"на вересу́","tags":\["partitive","singular","infinitive"\]\}//g
 /^\{"word":"Зофья"/ s/Зо́фьй/Зо́фьи/g
 /^\{"word":"Исайя"/ s/Иса́йй/Иса́йи/g
 /^\{"word":"Пахиня"/ s/Пахи́нй/Пахи́ни/g
 /^\{"word":"зубрить"/ s/зу́брй/зу́бри/g
 /^\{"word":"этнонация"/ s/э̀тнона́цй"/э̀тнона́ций"/g
 /^\{"word":"завезение"/ s/"завезе́ни"/"завезе́нии"/g
 /^\{"word":"стробиляция"/ s/(стробиля́ц)(е[йю])/\1и\2/g
 /^\{"word":"штопальня"/ s/што́пальнь"/што́пален"/g
 /^\{"word":"этнонация"/ { s/(э̀тнона́ц)([июя])"/\1и\2"/g; s/(э̀тнона́ц)([еюя][ймхю]и?)"/\1и\2"/g; }
 /^\{"word":"сферотека"/ s/сфѐроте́ок/сфѐроте́к/g
 /^\{"word":"обычливый"/ s/"бычлив"/"обы́члив"/g
 /^\{"word":"кресло-носилки"/ s/"носи́лкою"/"кре́слом-носи́лками"/g
 /^\{"word":"азбука-копейка"/ s/("а́збук[^"]*)","tags":\[[^]]+\]\},\{"form":"(копе́)/\1\2/g
 /^\{"word":"балка-стенка"/ s/("ба́л[^"]*)","tags":\[[^]\]+]\},\{"form":"(сте́н)/\1\2/g
 /^\{"word":"бродилка-стрелялка"/ s/("броди́л[^"]*)","tags":\[[^]\]+]\},\{"form":"(стреля́л)/\1\2/g
 /^\{"word":"вопрос-ловушка"/ s/("вопро́с[^"]*)","tags":\[[^]]+\]\},\{"form":"(лову́ш)/\1\2/g
 /^\{"word":"гараж-ракушка"/ s/("гар[^"]*)","tags":\[[^]]+\]\},\{"form":"(раку́ш)/\1\2/g
 /^\{"word":"девочка-девочка"/ s/("д[^"]*)","tags":\[[^]]+\]\},\{"form":"(д)/\1\2/g
 /^\{"word":"инфузория-туфелька"/ s/("инфузо́р[^"]*)","tags":\[[^]]+\]\},\{"form":"(ту́фел)/\1\2/g
 /^\{"word":"калибр-пробка"/ s/("кали́бр[^"]*)","tags":\[[^]]+\]\},\{"form":"(про́б)/\1\2/g
 /^\{"word":"кресло-коляска"/ s/("кре́с[^"]*)","tags":\[[^]]+\]\},\{"form":"(коля́с)/\1\2/g
 /^\{"word":"лестница-стремянка"/ s/("ле́стниц[^"]*)","tags":\[[^]]+\]\},\{"form":"(стремя́н)/\1\2/g
 /^\{"word":"мина-ловушка"/ s/("ми́н[^"]*)","tags":\[[^]]+\]\},\{"form":"(лову́ш)/\1\2/g
 /^\{"word":"мина-растяжка"/ s/("ми́н[^"]*)","tags":\[[^]]+\]\},\{"form":"(растя́ж)/\1\2/g
 /^\{"word":"палка-копалка"/ s/("па́л[^"]*)","tags":\[[^]]+\]\},\{"form":"(копа́л)/\1\2/g
 /^\{"word":"печки-лавочки"/ s/("пе́ч[^"]*)","tags":\[[^]]+\]\},\{"form":"(ла́воч)/\1\2/g
 /^\{"word":"платье-майка"/ s/("пла́т[^"]*)","tags":\[[^]]+\]\},\{"form":"(ма́)/\1\2/g
 /^\{"word":"платье-пачка"/ s/("пла́т[^"]*)","tags":\[[^]]+\]\},\{"form":"(па́ч)/\1\2/g
 /^\{"word":"платье-сетка"/ s/("пла́т[^"]*)","tags":\[[^]]+\]\},\{"form":"(се́т)/\1\2/g
 /^\{"word":"платье-сорочка"/ s/("пла́т[^"]*)","tags":\[[^]\]+]\},\{"form":"(соро́ч)/\1\2/g
 /^\{"word":"платье-футболка"/ s/("пла́т[^"]*)","tags":\[[^]\]+]\},\{"form":"(футбо́л)/\1\2/g
 /^\{"word":"шайка-лейка"/ s/("ша́[^"]*)","tags":\[[^]]+\]\},\{"form":"(ле́)/\1\2/g
 /^\{"word":"шкаф-колонка"/ s/("шк[^"]*)","tags":\[[^]]+\]\},\{"form":"(коло́н)/\1\2/g
 /^\{"word":"автобус-экспресс"/ s/(,"tags":\["declension-2")(\]})$/\1,"inanimate","masculine"\2/g
 /^\{"word":"девочка-девочка"/ s/(,"tags":\[)"inanimate"(\]})$/\1"animate","feminine"\2/g
 /^\{"word":"застёжка-клевант"/ s/(,"tags":\["inanimate")(\]})$/\1,"feminine"\2/g
 /^\{"word":"самолёт-снаряд"/ s/(,"tags":\["inanimate")(\]})$/\1,"masculine"\2/g
 /^\{"word":"самолёт-такси"/ s/(,"tags":\["inanimate")(\]})$/\1,"masculine"\2/g
 /^\{"word":"страна-экспортёр"/ s/(,"tags":\["inanimate")(\]})$/\1,"feminine"\2/g
 /^\{"word":"царь-реформатор"/ s/(,"tags":\[)("masculine"\]})$/\1"animate",\2/g
 /^\{"word":"царь-соправитель"/ s/(,"tags":\[)("masculine"\]})$/\1"animate",\2/g

 /^\{"word":"перенабрать"/ s/,\{"form":"набиратьперенабира́ть","tags":\["perfective","infinitive"\]\}//g
 /^\{"word":"устеречь"/ s/,\{"form":"устерега́тьустерега́ть","tags":\["perfective","infinitive"\]\}//g

 /^\{"word":"изволочиться"/ { s/"изволо́чятся"/"изволо́чатся"/g; s/"изволочю́сь"/"изволочу́сь"/g; }
 /^\{"word":"исхуячить"/ { s/"исхуя́чят"/"исхуя́чат"/g; s/"исхуя́чю"/"исхуя́чу"/g; }
 /^\{"word":"лихачить"/ { s/"лиха́чят"/"лиха́чат"/g; s/"лиха́чя"/"лиха́ча"/g }
 /^\{"word":"отмочить"/ { s/"отмо́чят"/"отмо́чат"/g; s/"отмочю́"/"отмочу́"/g }
 /^\{"word":"промолотиться"/ { s/"промолочятся"/"промолотятся"/g; s/("промол)оч(и)/\1о́́т\2/g; s/"промоло́ту́сь"/"промолочу́сь"/g; }
 /^\{"word":"проперчиться"/ { s/"проперчя́тся"/"проперча́тся"/g; s/"проперчю́сь"/"проперчу́сь"/g }
 /^\{"word":"просочиться"/ s/"просочя́тся"/"просоча́тся"/g
 /^\{"word":"словчить"/ { s/"словчю́"/"словчу́"/g; s/"словчя́т"/"словча́т"/g }
 /^\{"word":"ссучить"/ s/"ссучя́т"/"ссуча́т"/g
 /^\{"word":"фейсбучить"/ { s/"фейсбу́чю"/"фейсбу́чу"/g; s/"фейсбу́чя/"фейсбу́ча/g }
 /^\{"word":"обмохнатиться"/ s/"обмохна́чюсь"/"обмохна́чусь"/g;
 /^\{"word":"лихачить"/ s/"лиха́чящий"/"лиха́чащий"/g;
 /^\{"word":"заволочь"/ s/"за́волочя/"за́волоча/g;
 /^\{"word":"скувыркнуться"/ s/"скувыркнуться"/"скувырну́ться"/g
 /^\{"word":"наеборезиться"/ s/"наеборезиться"/"наеборе́зиться"/g
 /^\{"word":"воскрылить"/ s/"окр/"воскр/g
 /^\{"word":"испаскудить"/ s/"паск/"испаск/g
 /^\{"word":"наворошить"/ s/"вор/"навор/g
 /^\{"word":"обигорить"/ s/"объег/"обиг/g
 /^\{"word":"потопотать"/ s/"потопт/"потопот/g
 /^\{"word":"раскутиться"/ s/"раскру/"раску/g
 /^\{"word":"размаять"/ s/("разма́)([вл][аио]?)/\1я\2/g;
 /^\{"word":"дактилировать"/ s/(ва)ть([влт])/\1\2/g;
 /^\{"word":"релоцировать"/ { s/(ва)ть([влт])/\1\2/g; s/"релоци́роватанный"/"релоци́рованный"/g }


 # Пытаемся восстановить ударения в инфинитивах -- после всех исправлений
#s=(\{"word":"[^"]+","pos":"verb","forms":\[)\{"form":"[^"]+","tags":\["infinitive"\]\},(\{"form":"[^"]+","tags":\["infinitive"\]\})=\1\2=g
 s=(\[\{"form":")[абвгдеёжзийклмнопрстуфхцчшщъыьэюя]+[^с](ть","tags":\["infinitive"\]\},.*,\{"form":")([абвгдеёжзийклмнопрстуфхцчшщъыьэюя\xcc\x81\xcc\x80]+)(л","tags":\["first-person","singular","past"\]\})=\1\3\2\3\4=g
 s=(\[\{"form":")[абвгдеёжзийклмнопрстуфхцчшщъыьэюя]+[^с](ться","tags":\["infinitive"\]\},.*,\{"form":")([абвгдеёжзийклмнопрстуфхцчшщъыьэюя\xcc\x81\xcc\x80]+)(лся","tags":\["first-person","singular","past"\]\})=\1\3\2\3\4=g

 s=(\[\{"form":")[абвгдеёжзийклмнопрстуфхцчшщъыьэюя]+(ст[иь]","tags":\["infinitive"\]\},.*,\{"form":")([абвгдеёжзийклмнопрстуфхцчшщъыьэюя\xcc\x81\xcc\x80]+)ё(л","tags":\["first-person","singular","past"\]\})=\1\3е́\2\3ё\4=g
 s=(\[\{"form":")[абвгдеёжзийклмнопрстуфхцчшщъыьэюя]+(сться","tags":\["infinitive"\]\},.*,\{"form":")([абвгдеёжзийклмнопрстуфхцчшщъыьэюя\xcc\x81\xcc\x80]+)ё(лся","tags":\["first-person","singular","past"\]\})=\1\3е́\2\3ё\4=g

 /^\{"word":"застынуть"/ s/"засты́ть"/"засты́нуть"/g;
 /^\{"word":"настынуть"/ s/"насты́ть"/"насты́нуть"/g;
 /^\{"word":"обвянуть"/ s/"обвя́ть"/"обвя́нуть"/g;
 /^\{"word":"остынуть"/ s/"осты́ть"/"осты́нуть"/g;
 /^\{"word":"повянуть"/ s/"повя́ть"/"повя́нуть"/g;
 /^\{"word":"привянуть"/ s/"привя́ть"/"привя́нуть"/g;
 /^\{"word":"призавянуть"/ s/"призавя́ть"/"призавя́нуть"/g;
 /^\{"word":"простынуть"/ s/"просты́ть"/"просты́нуть"/g;
 /^\{"word":"завянуть"/ s/"завя́ть"/"завя́нуть"/g;
 /^\{"word":"увянуть"/ s/"увя́ть"/"увя́нуть"/g;
 /^\{"word":"встрянуть"/ s/"встря́ть"/"встря́нуть"/g;
 /^\{"word":"отвянуть"/ s/"отвя́ть"/"отвя́нуть"/g;
 /^\{"word":"подвянуть"/ s/"подвя́ть"/"подвя́нуть"/g;
 /^\{"word":"поувянуть"/ s/"поувя́ть"/"поувя́нуть"/g;
 /^\{"word":"пристынуть"/ s/"присты́ть"/"присты́нуть"/g;
 /^\{"word":"провянуть"/ s/"провя́ть"/"провя́нуть"/g;
 /^\{"word":"постынуть"/ s/"посты́ть"/"посты́нуть"/g;
 /^\{"word":"перевянуть"/ s/"перевя́ть"/"перевя́нуть"/g;
 /^\{"word":"подстынуть"/ s/"подсты́ть"/"подсты́нуть"/g;
 /^\{"word":"перестынуть"/ s/"пересты́ть"/"пересты́нуть"/g;
 /^\{"word":"поостынуть"/ s/"поосты́ть"/"поосты́нуть"/g;
 /^\{"word":"приостынуть"/ s/"приосты́ть"/"приосты́нуть"/g;
 /^\{"word":"свянуть"/ s/"свя́ть"/"свя́нуть"/g;
 /^\{"word":"выздороветь"/ s/"вы́здоровить"/"вы́здороветь"/g;
 /^\{"word":"засереть"/ s/^(\{"word":")засереть(","pos":"verb","forms":\[\{"form":"засе́рить")/\1засерить\2/g
 /^\{"word":"перевьючивать"/ s/^(\{"word":")перевьючивать(","pos":"verb","forms":\[\{"form":"перевью́чить")/\1перевьючить\2/g
#/^\{"word":"позакрываться"/ s/^(\{"word":")позакрываться(","pos":"verb","forms":\[\{"form":"позакры́ться")/\1позакрыться\2/g
 /^\{"word":"разобидеть"/ s/"разоби́дить"/"разоби́деть"/g;
 /^\{"word":"восприять"/ s/"воспри́нять"/"восприя́ть"/g;
 /^\{"word":"сустреть"/ s/"сустреть"/"сустретить"/g;
 /^\{"word":"впечатлеть"/ s/"впечатли́ть"/"впечатле́ть"/g;
 /^\{"word":"наддрать"/ s/"надодра́ть"/"наддра́ть"/g;


