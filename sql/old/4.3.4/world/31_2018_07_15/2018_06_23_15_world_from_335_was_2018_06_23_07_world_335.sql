/*
-- https://www.youtube.com/watch?v=cWnT_Qndfx0
DELETE FROM `quest_greeting_locale` WHERE `ID` IN (237,238) AND `locale`='deDE';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (237, 0, 'deDE', 'In dieser Gegend gibt es wirklich nichts als Ärger. Ich habe versucht, den Dummkopf Saldean dazu zu bringen, sich aus dem Staub zu machen, solange das noch geht, aber er will einfach nicht hören. Aber ich bin kein Dummkopf. Verna und ich hauen ab, sobald wir diesen Wagen repariert haben.', 0);
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (238, 0, 'deDE', 'Manchmal denke ich, eine große dunkle Wolke schwebt über uns, aus der Unglück auf uns herabregnet. Erst werden wir von unserem Land vertrieben und jetzt kommen wir noch nicht einmal aus Westfall weg. Alles liegt im Argen. Es muss etwas geschehen.', 0);
UPDATE `quest_template_locale` SET `RequestItemsText`='Ihr habt die Besitzurkunde meines Hofes? Wie schön! Einige Grobiane haben sie vor etlichen Tagen gestohlen... Ich dachte schon, ich würde sie nie wieder sehen!$B$BBitte, gebt sie mir. Wir sind auf dem Weg, Westfall zu verlassen, und so schnell werden wir nicht wiederkommen, aber wenn, dann werden wir diese Dokumente brauchen.', `OfferRewardText`='Vielen, vielen Dank, $N! Wie schon gesagt, diese Gegend ist kein Ort mehr für ehrliche LEute, aber wenn die Dinge besser werden sollten, dann können wir mit dieser Besitzurkunde unser Land zurückfordern.$B$BIch habe nicht viel, was ich Euch anbieten kann, aber hier: Nehmt das.' WHERE `ID`=184 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=spso5ppt2rM
UPDATE `quest_template_locale` SET `OfferRewardText`='Meine Uhr! Oh, danke, danke vielmals, $g werter Herr:werte Dame;! $B$BWir sind nur arme Bauern und wir haben unser Land verloren, aber nehmt doch bitte dies als Zeichen unseres Dankes.', `RequestItemsText`='Ich nehm nicht an, dass Ihr meine Uhr gekriegt habt, oder?' WHERE Id=64 and `locale`='deDE';
UPDATE `quest_template_locale` SET `OfferRewardText`='Vielen herzlichen Dank, $N! Da wird sich die gute Graumähne aber freuen!', `RequestItemsText`='Graumähne kann sich kaum noch auf den Beinen halten. Habt Ihr zufällig etwas Hafer für sie finden können?' WHERE Id=151 and `locale`='deDE';

-- https://www.youtube.com/watch?v=eYg-qOlsTTY
DELETE FROM `quest_greeting_locale` WHERE `ID` = 235 AND `locale`='deDE';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (235, 0, 'deDE', 'Willkommen in unserer bescheidenen Hütte! Wir freuen uns über jedes freundliche Gesicht. Und Ihr habt so starke Arme. Mein Mann und ich sind ständig auf der Suche nach jemandem, der uns auf dem Hof hilft. Jetzt, wo die ganzen guten Leute weg sind, ist es nicht einfach, kräftige Helfer zu bekommen.', 0);
UPDATE `quest_template_locale` SET `OfferRewardText`='Die Verna ist immer so ein liebes Mädchen gewesen! Wir werden sie hier in Westfall vermissen, aber ganz ehrlich und nur unter uns, sie ist ja eigentlich ein Stadtkind und deswegen wird sie sich in Sturmwind pudelwohl fühlen. Aber genug getratscht! Jetzt können wir Westfalleintopf kochen!', `RequestItemsText`='Ich werde die Verna Brauenwirbel sehr vermissen! Ich nehme nicht an, dass Ihr ihr auf dem Weg hierher begegnet seid?' WHERE Id=36 and `locale`='deDE';
DELETE FROM `quest_greeting_locale` WHERE `ID` = 234 AND `locale`='deDE';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (234, 0, 'deDE', 'In Westfall hat sich üble Verderbnis eingeschlichen. Während ich auf dem Schlachtfeld von Lordaeron meine Pflicht tat, wurden diese anständig geführten Höfe überfallen und zu Schlupfwinkeln für Schläger und Mörder umfunktioniert. Die Volksmiliz ist auf Eure Hilfe angewiesen.', 0);
UPDATE `quest_template_locale` SET `OfferRewardText`='Ah, mein Freund hat Euch also zu mir geschickt? Wie nett. $B$BNun, das Königshaus von Sturmwind hat unsere Sache aufgegeben. Jetzt ist es an der Volksmiliz, das Land von der Verderbnis zu befreien. Wenn Euch unsere Sache interessiert, so würde ich Eure Fertigkeiten im Kampf gern im Namen der Freiheit einsetzen.' WHERE Id=109 and `locale`='deDE';
UPDATE `quest_template_locale` SET `RequestItemsText`='Ihr seht aus, als hättet Ihr es eilig. Tja, dann seid Ihr hier genau richtig!', `OfferRewardText`='Ihr müsst diese Notiz nach Sturmwind bringen? Das ist kein Problem, Ihr könnt einen meiner Greifen nehmen!' WHERE `ID`=6181 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=K_7KPhnOpaE
UPDATE `quest_template_locale` SET `OfferRewardText`='Gute Arbeit, $Gmein Freund:meine Liebe;. Ihr habt Euch Eure Bezahlung redlich verdient. Wer weiß, vielleicht wird Westfall ja wieder aufblühen.' WHERE `ID`=9 AND `locale`='deDE';
UPDATE `quest_template_locale` SET `RequestItemsText`='Dann bringt mir die folgenden Zutaten:$B$B3 Stücke sehniges Geierfleisch$B3 Geiferzahnschnauzen$B3 Murlocaugen$B3 Okraschoten', `OfferRewardText`='Das Okra wird die Brühe schön eindicken. Und jetzt geben wir nur noch das sehnige Geierfleisch, ein paar Murlocaugen und diese leckeren Geiferzahnschnauzen dazu. Und fertig! Ich möchte, dass Ihr für all Eure Hilfe den ersten Schwung Westfalleintopf bekommt, $N. Hier, nehmt!' WHERE `ID`=38 AND `locale`='deDE';
UPDATE `quest_template_locale` SET `RequestItemsText`='Habt Ihr bereits 8 Tatzen dieser verräterischen Gnolle erlangt?', `OfferRewardText`='Gut gemacht, $N. Wenn tapfere Abenteurer wie Ihr selbst weiter Seite an Seite mit der Volksmiliz kämpfen, ist es durchaus möglich, dass Westfall wieder zu der reichen Kornkammer werden könnte, die es einmal war. Bitte nehmt dies in Anerkennung Eurer unermüdlichen Anstrengungen entgegen.' WHERE `ID`=102 AND `locale`='deDE';
UPDATE `quest_template_locale` SET `OfferRewardText`='Gut gemacht, $N. Mein Späher hat Eure tapferen Taten beobachtet. Bis jetzt bewährt Ihr Euch recht gut.' WHERE `ID`=12 AND `locale`='deDE';
UPDATE `quest_template_locale` SET `RequestItemsText`='Bringt mir 15 rote Lederkopftücher, ich werde Euch gut dafür bezahlen.', `OfferRewardText`='Gute Arbeit, $R. Bitte nehmt einen dieser Gegenstände als Bezahlung für Eure harte Arbeit an.' WHERE `ID`=153 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=5IGlYEuVnPc
UPDATE `quest_template_locale` SET `RequestItemsText`='Ich brauche für meine berühmte Fleischpastete nichts weiter als 8 Geiferzahnlebern!', `OfferRewardText`='Die sind genau richtig, $N! Vielen herzlichen Dank. Heute abend werden Bauer Saldean und ich königlich speisen. Und hier ist auch etwas für Euch, für Eure harte Arbeit. Bei mir muss $Gkein:keine; $C hungern.' WHERE `ID`=22 AND `locale`='deDE';
UPDATE `quest_template_locale` SET `OfferRewardText`='Ihr habt Euren Wert für die Volksmiliz durch die tapferen Taten bewiesen, die Ihr bisher vollbracht habt.' WHERE `ID`=13 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=fWME8b81qUE
UPDATE `quest_template_locale` SET `RequestItemsText`='Ihr seid gereist, ja? Seid Ihr an irgendwelchen interessanten Orten gewesen?', `OfferRewardText`='Ah, eine Notiz von Quartiermeister Lewis? Es überrascht mich gar nicht, dass er mehr Ausrüstung braucht. Die Späherkuppe ist weit entfernt in einem Land, das Sturmwind fast vergessen hat.$B$BIch danke Euch, $N. Hier habt Ihr etwas Geld für Eure Reisespesen.' WHERE `ID`=6281 AND `locale`='deDE';
UPDATE `quest_template_locale` SET `OfferRewardText`='Ihr seid hier, um mir mit meiner Lieferung zu helfen? Sehr gut!' WHERE `ID`=1097 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=BC41EGGfxFg
UPDATE `quest_template_locale` SET `RequestItemsText`='Habt Ihr die Probe, $N? Der Fluss der Magie in Sturmwind und Elwynn wurde verändert; ich muss wissen, ob sie in das Wasser sickert.', `OfferRewardText`='Danke, $N. Ich werde das Wasser auf magische Eigenschaften hin prüfen. Hoffen wir, dass es keine enthält, sonst werden alle, die zu lange aus dem Spiegelese trinken, negativ beeinflusst.$B$BHier, $N. Nehmt diese Kugel oder diesen Stab als Zeichen dafür, dass Ihr mir gute Dienste geleistet habt. Was Ihr auch wählt, es möge Euch nützlich sein.' WHERE `ID`=1861 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=7v2-3zKkkVc
DELETE FROM `item_template_locale` WHERE `ID`=5397 AND `locale`='deDE';
INSERT INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`) VALUES (5397, 'deDE', 'Schießpulver der Defias','', 0);

-- https://www.youtube.com/watch?v=9ZQ8uSDB8qM
UPDATE `quest_template_locale` SET `OfferRewardText`='Als ich Lordaeron, dieses besudelte Land, verließ, fand ich hier, in meiner Heimat, schlimme Zustände vor. Doch es besteht noch Hoffnung für Westfall. Wie Ihr durch Euren Heldenmut im Kampfe bewiesen habt, dient Ihr ganz offensichtlich ehrenvoll unserer Sache. Mit großem Stolz berufe ich Euch in die Volksmiliz ein. Möge das Licht über Euch leuchten.' WHERE `ID`=14 AND `locale`='deDE';

-- https://www.youtube.com/watch?v=8-sXhLcEFXo
UPDATE `quest_template_locale` SET `RequestItemsText`='Ist das Schweiß auf Eurer Stirn, $Gder Herr:gnädige Frau;? Ihr habt Euch beim Laufen zu sehr verausgabt. Nehmt nächstes Mal einen Greifen!', `OfferRewardText`='Eine Kiste für Westfall, eh? Seid Ihr schon mal in Westfall gewesen? Falls ja, ist das kein Problem. Ich habe viele Greifen ausgebildet, damit sie diese Route fliegen können!' WHERE `ID`=6261 AND `locale`='deDE';
*/
