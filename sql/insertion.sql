USE dbNews

INSERT INTO tblAdmin VALUES(1,'admin','admin')

INSERT INTO tblLang VALUES (1,'English'),(2, 'Turkish'),(3, 'French')

INSERT INTO tblCat VALUES(1,'World'),(2,'Business'),(3,'Technology'),(4,'Science'),(5,'Health'),(6,'Video'),
(7,'Sport')

INSERT INTO tblUser VALUES(1,'user','user','user@user.com',GETDATE(),0),
						(2,'user2','user2','user2@user.com',GETDATE(),0)

INSERT INTO tblSource VALUES(1,'bbc'),(2,'cnn'),(3,'France24'),(4,'The Paris News'),(5,'AA'),(6,'DHA'),(7,'Fanatik')

INSERT INTO tblEditor VALUES (1,2)

INSERT INTO tblNews VALUES
(1,'US shutdown impasse over Trump`s wall drags on','A partial US government shutdown is likely to continue into next week amid an impasse over funding for President Trump`s proposed Mexico border wall.'
,'Both Congress chambers met for just a few minutes on Thursday but took no steps to end the closure. The House and Senate will now meet again on Monday.
Many lawmakers did not return to Washington for the sessions.
Whether or not to fund the wall is the issue holding up the passing of a government funding budget.
Both sides now seem to accept that the dispute will continue into 2019.
The funding dispute has left hundreds of thousands of federal employees either on unpaid leave or not knowing when they will get paid.
Six things that could topple Trump`s border wall
Who pays for Donald Trump`s wall?
What`s the row about?
Mr Trump says he will not compromise on his demands for funding to build a border wall between the US and Mexico to tackle illegal immigration.
He is refusing to sign a wider spending package, forcing large parts of the government to shut down.
But opposition Democrats - who take over the House of Representatives in January - and some within Mr Trump`s party, the Republicans, insist they won`t give the president the $5bn he says he needs.
Why can`t Trump get his budget passed?
His Republican Party controls both chambers of the outgoing Congress and the budget was indeed passed by the House on Thursday by 217 votes to 185.
However, he needs to find 60 votes in the 100-seat Senate, where the Republicans currently have 51, so he needs to enlist the support of Democrats there.
How is the shutdown playing out?
Nine of 15 federal departments, including State, Homeland Security, Transportation, Agriculture and Justice began partially shutting down after funding for them lapsed at midnight (05:00 GMT) last Saturday.
Hundreds of thousands of federal employees will have to work unpaid or are furloughed, a kind of temporary leave.
In practice, this means that:
Customs and border staff will keep working, although their pay will be delayed. Airports will continue operating.
About 80% of National Parks employees will be sent home, and parks could close - although some may stay open with limited staff and facilities.
About 90% of housing department workers will take unpaid leave, which could delay loan processing and approvals.
Most of the Internal Revenue Service (IRS) will be sent on unpaid leave, including those who assist taxpayers with queries.
The Food and Drug Administration will pause routine inspections but "continue vital activities".
The remaining 75% of the federal government is fully funded until September 2019 - so the defence, veterans affairs, labour and education departments are not affected.'
,'https://ichef.bbci.co.uk/news/660/cpsprodpb/111F5/production/_104933107_mediaitem104933105.jpg',GETDATE(), 1),
(2,'A transformer explosion turned the New York City skyline blue','A transformer explosion at a power plant in Queens temporarily lit up the New York City skyline in a brilliant blue Thursday night.'
,'A transformer explosion at a power plant in Queens temporarily lit up the New York City skyline in a brilliant blue Thursday night.

But despite the eerily glowing color, an alien invasion it was not.
Instead, the light came as part of a brief electrical fire after a "couple of transformers tripped offline" at the intersection of 20th Avenue and 32nd Street in Astoria, Con Edison spokesman Bob McGee told CNN.
The issue caused a transmission dip in the area, and Con Edison crews responded with the Fire Department of New York, Con Edison said.
The incident is under control and no injuries have been reported, the FDNY said. The explosion was determined to be a non-suspicious equipment malfunction, according to a tweet from the NYPD 114th Precinct.
There are no significant reported power outages anymore, New York Gov. Andrew Cuomo said.
"No injuries, no fire, no evidence of extraterrestrial activity," the NYPD said on Twitter.
The explosions lit up the sky in shades of blue visible as far as Manhattan and New Jersey. The tremors shook buildings and rattled windows, sending people running into the streets.
Residents reported temporary power outages.
The explosions temporarily closed LaGuardia Airport in Queens. No flights took off between 9:22 and 10:23 p.m. ET, according to FlightAware, a flight tracking data company.
All terminals were impacted by the loss of commercial power, causing the FAA to issue a temporary ground stop.
LaGuardia Airport has since resumed to normal operations, the FAA said in an advisory posted to its website.
Con Edison said the airport switched to a backup generator during the transmission disturbance, and all power lines serving the area are in service and the system is stable.
Because all FAA facilities at LaGuardia are on generator power there was no interruption to air traffic control, FAA spokesman Greg Martin said.',
'https://cdn.cnn.com/cnnnext/dam/assets/181227220232-03-blue-sky-nyc-1227-exlarge-169.jpeg', GETDATE(), 2),
(3,'Plus de 300 migrants de Libye ont �t� sauv�s','Plus de 300 migrants secourus il y a une semaine au large de la Libye par l`ONG espagnole Proactiva Open Arms sont arriv�s, vendredi matin, dans un port du sud de l`Espagne, alors que l`Italie et Malte les ont refus�s.'
,'Un bateau est arriv� en Espagne, vendredi 28 d�cembre au matin, dans la baie de Gibraltar o� il doit accoster, avec � son bord plus de 300 migrants secourus la semaine pass�e au large de la Libye par l`ONG Proactiva Open Arms.
Une fois sur la terre ferme, ces 311 personnes � originaires notamment de Somalie, du Nigeria ou du Mali � seront accueillies par la Croix-Rouge qui leur fournira v�tements, nourriture et assistance m�dicale si n�cessaire. La police proc�dera ensuite � leur identification avant qu`ils puissent �tre dirig�s vers des lieux d`accueil. Au total, la proc�dure prendra "plusieurs heures", indique-t-on au sein de la Croix Rouge.
Secourus le 21 d�cembre � bord de trois embarcations pr�caires, ces migrants avaient �t� autoris�s � d�barquer en Espagne le lendemain par le gouvernement socialiste de Pedro Sanchez, apr�s avoir �t� refus�s par l`Italie et Malte. Selon Madrid, la Libye, la France et la Tunisie n`avaient quant � elles pas r�pondu � la demande de l`ONG apr�s la fin de non-recevoir oppos�e par l`Italie.
No�l � bord
Si Malte a refus� l`acc�s de ses ports au navire, une femme et un b�b�, n� sur une plage libyenne quelques jours avant la travers�e, ont en revanche pu �tre �vacu�s samedi sur l`�le en h�licopt�re. Un mineur a par ailleurs �t� emmen� vers l`�le italienne de Lampedusa.
Depuis le feu vert accord� par Madrid, ces migrants ont entrepris une travers�e d`une semaine pour rejoindre l`Espagne. Ils ont f�t� No�l � bord de l`Open Arms, comme en ont t�moign� les photos publi�es par l`ONG. Un autre bateau de l`ONG espagnole, le voilier Astral, les a ravitaill�s lundi en pleine mer, leur amenant nourriture, m�dicaments et couvertures.
Proactiva Open Arms avait repris fin novembre, avec deux autres bateaux d`ONG, ses missions de sauvetage au large de la Libye apr�s avoir d�cid� de les suspendre fin ao�t. Elle d�non�ait alors la "criminalisation des ONG", en particulier par l`Italie et son ministre de l`Int�rieur d`extr�me droite Matteo Salvini.
Apr�s le refus de Rome d`accueillir les migrants sauv�s vendredi, le fondateur de l`ONG, Oscar Camps, s`en �tait pris � Matteo Salvini sur Twitter. "Ta rh�torique et ton message auront une fin, comme tout dans la vie. Mais sache que dans quelques d�cennies, tes descendants auront honte de ce que tu fais et dis", lui a-t-il lanc�.
Premier bateau depuis ao�t
C`est la premi�re fois depuis pr�s de cinq mois que l`Espagne accepte de laisser d�barquer le bateau d`une ONG avec des migrants � bord.
Arriv� au pouvoir d�but juin � Madrid, Pedro Sanchez avait frapp� un grand coup quelques jours plus tard en accueillant le navire humanitaire Aquarius, refus� par l`Italie et Malte et au centre de fortes tensions en Europe sur la politique migratoire.
Madrid avait ensuite accept� � trois reprises, en juillet et ao�t, d`accueillir un bateau d`Open Arms avec des migrants � bord, avant de rechigner � laisser de nouveau d�barquer l`Aquarius. Le gouvernement pr�f�rait alors n�gocier avec d`autres �tats europ�ens la r�partition de ses migrants.
La route de la M�diterran�e centrale est la plus meurtri�re, avec 1 306 migrants morts dans la travers�e vers les c�tes italiennes et maltaises depuis le d�but de l`ann�e, selon les derniers chiffres de l`Organisation internationale pour les migrations (OIM), actualis�s au 19 d�cembre.
L`Espagne est en revanche devenue depuis cet �t� la premi�re porte d`entr�e des migrants ill�gaux en Europe, devant la Gr�ce et l`Italie. Plus de 56 000 migrants sont arriv�s dans ce pays par la mer depuis le 1er janvier, tandis que 769 sont morts dans la travers�e.'
,'https://scd.france24.com/fr/files_fr/imagecache/home_1024/article/image/openarms-m.jpg',GETDATE(),3),
(4,'Nourrir le comt�','Le Downtown Food Pantry s`est effondr� mercredi dans le chaos organis� alors que des dizaines de personnes travaillaient avec diligence � leurs postes pour d�baller les produits frais dans des r�cipients et les mettre dans des sacs d`�picerie pour les distribuer aujourd`hui. � peine un chariot est-il vid� qu`un autre leur est apport�.'
,'Balayez devant le Downtown Food Pantry, 124, rue W. Cherry, � Paris, les lundis et mercredis. C�est le moment o� des b�n�voles pr�parent l�organisation � but non lucratif pour la distribution du lendemain aux familles affam�es du comt� de Lamar.
Mercredi, le Downtown Food Pantry �tait plus occup� que d`habitude, environ deux fois plus de volontaires que d`habitude, a d�clar� le directeur ex�cutif, Allan Hubbard.
"Nous craignions de ne pas avoir assez de volontaires, car c`�tait juste apr�s les vacances, alors nous l`avons mis sur Facebook, et presque deux fois plus de personnes sont venues comme d`habitude", a-t-il d�clar�.
C�est une bonne chose aussi, a d�clar� Hubbard, car le garde-manger empaquetait plus de nourriture en pr�vision d�une distribution plus dense que d�habitude puisque le garde-manger �tait ferm� mardi � No�l.
Les organisations religieuses du comt� de Lamar constituent une source fiable d`assistance pour le garde-manger, a d�clar� Hubbard, avec plus de 20 �glises locales donnant de leur temps et de l`argent pour aider le garde-manger dans sa mission.
Mercredi, Jill Faires, parmi les b�n�voles, s`est rendu au garde-manger du centre-ville via l`�glise du Christ de l`avenue Lamar. Faires a d�clar� y avoir fait du b�n�volat � quatre reprises.
La socialisation est un autre aspect enrichissant du service, a expliqu� Faires, ajoutant qu`elle aimait voir et rencontrer d`autres b�n�voles r�guliers.
Robert Steelman �tait un b�n�vole pour la premi�re fois mercredi. Il a dit que le travail s`�tait bien d�roul� car le garde-manger du centre-ville �tait bien organis�.
"Ils ont un bon syst�me", a-t-il d�clar�, faisant �cho au v�t�ran b�n�vole Michael Bright, qui a d�clar� que cet effort "ne donne m�me pas l`impression d`�tre du travail".
Laura Dietk s`est �galement port�e volontaire au garde-manger pour la premi�re fois mercredi. Elle s`est sentie oblig�e de donner un coup de main, car elle interagit r�guli�rement avec les gens par le biais de son travail dans une garderie locale qui visitent le garde-manger.
Des dizaines d�organisations du comt� de Lamar apportent leur aide en pr�tant leur personnel au garde-manger, a d�clar� Hubbard. Tandis que les lundis et mercredis sont des jours de pr�paration, les mardis et jeudis sont des jours de distribution. Les volontaires travaillent ensemble les lundis et les mercredis pour emporter environ 40 000 livres de produits. Les mardis et jeudis, le Downtown Food Pantry est ouvert au public. Des b�n�voles aident les clients � trouver ce qu�ils cherchent, � mettre les courses dans des voitures et � garder le magasin propre et en ordre.
M. Hubbard a d�clar� que cette semaine et la semaine prochaine font figure d`exceptions, le jour de No�l et le jour de l`An tombant le mardi. Cela signifie que le centre alimentaire du centre-ville est ferm� et ne fournit que de la nourriture aujourd`hui et jeudi prochain. La charge de travail suppl�mentaire de ces jeudis signifie qu`il faut plus de b�n�voles. Pour faire du b�n�volat, appelez le Downtown Food Pantry au 903-737-8870.
Le centre alimentaire du centre-ville ach�te ses aliments aupr�s de la banque alimentaire North Texas Food Bank, qui s`approvisionne aupr�s de l`organisation � but non lucratif Feeding America. La banque alimentaire du nord du Texas distribue ensuite tous les articles qu`elle re�oit aux 13 comt�s de la r�gion du nord du Texas, y compris le comt� de Lamar.
La nourriture est grandement n�cessaire, a d�clar� Hubbard. Le comt� de Lamar compte le plus haut pourcentage d`ins�curit� alimentaire parmi les 13 comt�s de la r�gion.
La plupart des jours, les aliments que mangent les volontaires comprennent des oignons, des oranges, des pamplemousses, des courgettes, des aubergines, des poires, des courges spaghettis et des courges musqu�es. Hubbard a d�clar� qu`une grande partie des produits sont de saison et viendront principalement en �t�, en automne ou en hiver.
Hubbard esp�re que la diligence des volontaires portera ses fruits aujourd`hui, car il compte servir environ 600 familles au Downtown Food Pantry.'
,'https://bloximages.chicago2.vip.townnews.com/theparisnews.com/content/tncms/assets/v3/editorial/b/ce/bce594fa-09f2-11e9-8c9e-e37fd8c2eb71/5c24fb4dcc986.image.jpg',GETDATE(),4),
(5,'2019 fon ak��� a��s�ndan bu y�ldan daha iyi olacak','Y�ld�zlar Yat�r�m Holding Y�netim Kurulu �yesi Y�ld�z, "Fon ak��� a��s�ndan gelecek y�l daha iyi olacak diye d���n�yorum." dedi.'
,'Y�ld�zlar Yat�r�m Holding Y�netim Kurulu �yesi Hakk� Y�ld�z, AA muhabirine T�rkiye ekonomisi a��s�ndan 2018`de ya�anan geli�meleri de�erlendirdi, 2019`dan beklentilerini payla�t�.
Son 3-4 y�ld�r T�rkiye`nin hem i� hem de d�� bir�ok sorunla m�cadele etti�ini anlatan Y�ld�z, d�nyada bu kadar problemle kar��la��p, bu �ekilde ayakta kalabilen ba�ka bir �lke bulunmad���n� vurgulad�.
Y�ld�z, T�rkiye`nin sermayesinin g��l� oldu�unu, t�m sorunlara ra�men plan yap�labildi�ini ifade ederek, 2018`in zor bir y�l olarak ge�ti�ini, bu zorluklar�n yans�malar�n�n 2019`da da g�r�lmeye devam edece�ini s�yledi.
Gelecek y�l�n mart ay�nda yerel se�imlerin yap�laca��n� an�msatan Y�ld�z, "Belediyeleri ekonominin k�lcal damarlar� gibi d���nmek laz�m. Hizmetlerin do�ru ve zaman�nda yap�lmas�yla se�im sonras�nda bug�nden daha iyi bir gelecek beklentisi olacakt�r. H�k�metin a��klad��� Yeni Ekonomi Program�`n� uygulad���n�, bu uygulaman�n yurt d���nda da kabul g�rd���n� d���n�yorum. Se�imle beraber yerel y�netimlerde do�ru bir politikayla 2019`un ilk �eyre�i itibar�yla kald���m�z yerden devam ederiz." diye konu�tu.
Y�ld�z, te�viklerin kesinlikle 2019`da da devam etmesi gerekti�ini vurgulayarak, �unlar� kaydetti:
"T�rkiye`deki te�vik sistemi hi�bir �lkede yok. Te�viklerin bu haliyle devam etmesi gerek ama bunlar�n anlat�lmas�, tan�t�lmas� ve faydalar�n�n yat�r�mc�ya izah edilmesi konusunda eksi�iz. Burada bir �eyler yap�labilir. Di�er taraftan �ok fazla te�vik var. Belki bunlar�n bir �ekilde toparlan�p, daha az kalemde, daha etkili bir sunuma d�n��mesi fayda sa�layacakt�r. Bir yat�r�mc� te�viklerde, yapt��� yat�r�m�n geri d�n���yle alakal� d�n��lere bakar. Bu a��dan kurumlar vergisi indirimi ve SGK te�viki yat�r�mlar a��s�ndan �ok ciddi �nem ta��yor. Bunlar�n 2019`da da devam ediyor olmas� bizim a��m�zdan �ok sevindirici."
"Yat�r�mlar a��s�ndan 2019`a olumsuz bakmak i�in hi�bir neden yok"
Hakk� Y�ld�z, yabanc� yat�r�mlar a��s�ndan �lkede g�ven ortam�n�n tesisinin �nemine i�aret ederek, "�effaf, adaletli ve �ng�r�lebilir bir �lke profili �izmek laz�m. Bu her yat�r�mc� i�in ge�erli." dedi.
Yat�r�mc�lar�n �lkeye yapt��� ilk yat�r�m�n tan�ma ama�l� oldu�u, ald��� ekonomik faydaya bakarak devam eden giri�imlerde bulundu�unu anlatan Y�ld�z, bunun i�in �izilen profilin �nemli oldu�unu vurgulad�.
Y�ld�z, yat�r�mc�lar�n mali anlamda da desteklenmesi gerekti�ine dikkati �ekerek, "Bankac�l�k anlam�nda yat�r�mlar�n desteklendi�i bir �lke olunmas� laz�m ki bu T�rkiye`nin g��l� kaslar�ndan biri. T�rkiye`de bankac�l�k sistemi, yat�r�mlara destek veren bir bak�� a��s�na sahip. Elimizde malzeme var, sadece bunlar� harmanlay�p, g�zelce sundu�umuzda yat�r�mlar a��s�ndan 2019`a olumsuz bakmak i�in hi�bir neden yok." de�erlendirmelerini yapt�.
"T�rkiye ekonomisi i�in �u anki faiz oranlar� s�rd�r�lebilir de�il"
Hakk� Y�ld�z, yat�r�mlar a��s�ndan faiz oranlar�n�n seviyesinin kritik nitelikte oldu�undan bahsetti.
Faiz oranlar�n�n y�ksekli�inden ziyade, y�ksek olmas�n�n gerek�elerinin tart���lmas� gerekti�ini anlatan Y�ld�z, "Bu gerek�elere ��z�m bulunup uyguland���nda, sorun ortadan kalkacakt�r." dedi.
Y�ld�z, T�rkiye ekonomisi i�in �u anki faiz oranlar�n�n s�rd�r�lebilir olmad���n� vurgulayarak, ��yle devam etti:
"Bir ekonomide yat�r�mlar a��s�ndan faiz, enflasyon ve d�viz olmak �zere 3 ana unsur var. Biz bunlar�n 3`�n� de a�a��da tutmak i�in �abalad�k ama maalesef bu en iyi ekonomilerde bile �ok zor bir i�. Belki bug�n i�in faizi biraz daha yukar�da tutup enflasyon ve d�vizi a�a�� �ekecek, daha sa�l�kl� b�y�meyi yakalad���m�zda da otomatik olarak faizi d���recek bir plan laz�m. Mantalite olarak y�ksek faize kesinlikle kar��y�m. Y�ksek faiz demek hem yerli hem yabanc� yat�r�mlar�n azalmas� demek ama faiz d��s�n diye di�erlerini de y�kseltmemek laz�m. ��nk� enflasyon ve d�viz ithalat�� bir �lkede faizden daha �ok olumsuz etki yarat�yor."
"Gelecek y�l, 2018`den daha fazla yabanc� kaynak girecek"
Hakk� Y�ld�z, yabanc� yat�r�mc�n�n T�rkiye`yi anlamad���n� ve ��zemedi�ini belirterek, bunun eskiden beri de�i�medi�ini ifade etti.
Bug�n bu kadar sald�r�ya kar�� T�rkiye`nin hala nas�l ayakta durabildi�i konusunun anla��lamad���n� dile getiren Y�ld�z, s�zlerini ��yle s�rd�rd�:
"Avrupal�lar �rkektir, kap�s�n�n �n�ndeki olaydan ka��p g�venli yere kapan�r. T�rk halk� olaydan ka�maz, olay�n bulundu�u yere gidip `ne oluyor` diye bakar. Onun i�in yat�r�mc�lar �u an i�in T�rkiye`ye temkinli yakla��yor. S�recin y�netilip y�netilemeyece�ini, s�rd�r�l�p s�rd�r�lemeyece�ini anlamaya �al���yor. Ancak g�n�n sonunda yat�r�mc�lar yine bu kap�dan i�eri girecektir ve kazanan yine T�rkiye olacakt�r. Yat�r�mc�lar o evhamlar�n�n bir iki y�l sonra yersiz olaca��n� g�r�p, T�rkiye politikalar�n� de�i�tireceklerdir. Bu noktada fon ak��� a��s�ndan gelecek y�l daha iyi olacak diye d���n�yorum. Gelecek y�l, T�rkiye`ye 2018`den �ok daha fazla yabanc� kaynak girecektir."
Y�ld�zlar Yat�r�m Holding Y�netim Kurulu �yesi Hakk� Y�ld�z, T�rkiye`nin kendi co�rafyas� i�inde g��l� bir pozisyona sahip oldu�unu belirterek, "Bulundu�umuz co�rafya itibar�yla yat�r�ma a�, t�ketimin yo�un oldu�u yakla��k 350 milyon n�fusun oldu�u bir b�lgeden bahsediyoruz. Bu a��dan bizim ihtiyac�m�z olan �lkede yabanc� yat�r�mc�y� �ekebilecek re�eteleri sunup, yerli yat�r�mc�n�n da daha katma de�erli �r�nler �retebilece�i bir plan yapmak. Gerisi zaten gelecek." �eklinde konu�mas�n� tamamlad�.','https://cdnuploads.aa.com.tr/uploads/Contents/2018/12/28/thumbs_b_c_ce390fb97d0b0a6af5264f0a5308abbb.jpg',GETDATE(),5),
(6,'Elon Musk: Supercharger a�� T�rkiye�ye uzanacak','Tesla ve Space X �irketlerinin kurucusu Elon Musk, Supercharger a��n�n Norve�ten T�rkiye�ye kadar uzanaca��n� a��klad�.'
,'Musk, att��� tweette �rlanda`n�n baz� b�lgelerinin Supercharger`a  ihtiyac� oldu�u twine yan�t olarak, �Supercharger a�� gelecek y�l Avrupa�n�n %100��n� kaplayacak �ekilde geni�leyecek. �rlanda�dan Kiev�e, Norve�ten T�rkiye�ye� ifadelerini kulland�. Tesla Model 3��n Avrupa versiyonunun Kombine �arj Sistemi (CCS) h�zl� �arj uyumlu portlarla donat�laca��n� a��klam��t�. Daha �nce T�rkiye�deki yat�r�mlar�n� dondurdu�unu a��klayan �irket, Avrupa�daki Tesla sahiplerine Model 3 gelmeden �nce k�tadaki mevcut S�per �arj Cihazlar�n� CCS sistemiyle y�kseltece�ini de s�yledi.'
,'https://cdn-photo.pivol.com/15648/imgs/271220181419380830731.jpg',GETDATE(),6),
(7,'Henry Onyekuru i�in Bayern M�nih, Dortmund ve Valencia devrede','S�per Lig`de ilk yar�n�n son ma��ndaki Sivasspor ma��nda iki gol atan ve g�sterdi�i performansla tak�m�n en iyisi olan Henry Onyekuru`nun performans� d�nya devleri taraf�ndan takip edilmeye devam ediyor.'
,'Galatasaray`�n Nijeryal� oyuncusu Henry Onyekuru Everton`da bile kalamayacak gibi g�z�k�yor.
Premier Lig temsilcisinin sezon ba��nda Sar� K�rm�z�l�lar`a sat�n alma opsiyonu olmaks�z�n kiralad��� gen� oyuncunun performans� son d�nemde g�zle g�r�l�r �ekilde artarken d�nya devleri de onun bu y�kseli�ini izlemeye devam ediyor.
Bayern, Dortmund, Valencia...
Daha �nce Onyekuru`nun bir�ok ma��n� T�rk Telekom Stad�`nda izleyen Bayern M�nih, Borussia Dortmund ve Valencia gibi kul�pler 21 ya��ndaki forveti kadrolar�na katmak i�in Everton`la g�r��meye devam ediyor. Hat�rlanaca�� �zere Frans�z PSG de Onyekuru`nun birka� ma��na daha �nce scout`lar�n� g�ndermi�ti.
Galatasaray para kazanabilir!
Everton`la yap�lan g�r��melerde ocak ay� se�ene�inin de g�ndeme geldi�i ��renildi. Ancak burada sadece Everton`�n de�il, Galatasaray`�n da transfere onay vermesi gerekiyor. ��nk� oyuncunun -kiral�k da olsa- sezon sonuna kadar olan haklar� Sar� K�rm�z�l�lar`da... E�er Galatasaray ve Everton anla��rsa Onyekuru ocak ay�nda gidebilir ve Cim Bom Nijeryal�`dan para kazanabilir.
Fatih Terim onay verir mi?
Ancak sat��� g�ndemde olan Rodrigues, Feghouli ve Belhanda varken bir de Onyekuru`nun kadrodan ayr�lmas�na Fatih Terim onay verir mi, bu cevab� kestirilemeyecek bir soru... Burada Onyekuru i�in verilecek bonservis bedeli ve Galatasaray`�n alaca�� pay �nemli hale geliyor.
Nijeryal� oyuncu sezon ba�� 800 bin euroya kiralanm��t�.','https://img.fanatik.com.tr/img/78/740x418/5c25e5bbae298beab70e829f',GETDATE(),7)

INSERT INTO tblComment VALUES(1,'Tesla �ok pahal�.',GETDATE(),1,6),
						(2,'Fatih Terim onay vermez.', GETDATE(),1,7),
						(3,'is that a wall?', GETDATE(),2,1),
						(4,'Are foods healthy?', GETDATE(),2,4),
						(5,'first comment :)', GETDATE(),2,1)

INSERT INTO tblLangNews VALUES(1,1),(1,2),(2,5),(2,6),(2,7),(3,3),(3,4),(2,1),(2,3)

INSERT INTO tblCfg VALUES(1,1),(2,2),(3,3),(4,4)

INSERT INTO tblCatCfg VALUES(1,1),(1,2),(1,3),(1,4),(2,1),(2,2),(2,3),(2,4),(3,1),(3,2),(3,3),(3,4),
(4,1),(4,2),(4,3),(4,4),(5,1),(5,2),(5,3),(5,4),(6,1),(6,2),(6,3),(6,4),(7,1),(7,2),(7,3),(7,4)

INSERT INTO tblLangCfg VALUES(1,1),(2,1),(3,1),(1,2),(2,2),(3,2),(1,3),(2,3),(3,3),(1,4),(2,4),(3,4)

INSERT INTO tblCatNews VALUES(1,1),(1,2),(1,3),(5,4),(2,5),(3,6),(7,7)

INSERT INTO tblMessages VALUES(1,'Hello Admin!',1),(2,'second message',1),(3,'I am editor, I sent you this message.',2)

INSERT INTO tblEditorshipRequests VALUES(1,1)

INSERT INTO tblOtherMessages VALUES(1,'other message 1','mehmet emin','y�ld�r�m','mehmetcts@gmail.com'),
							(2,'other message 2','isim','soyisim','mail@mail.com')