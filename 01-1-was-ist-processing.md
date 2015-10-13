## Was ist Processing?

Processing ist ein Dialekt der Programmiersprache [Java](https://de.wikipedia.org/wiki/Java_%28Programmiersprache%29). Das bedeutet, dass sie Java sehr ähnlich ist, deren Umfang aber um Funktionen erweitert, die die Erstellung graphischer und interaktiver Programme erleichtern^[@wanner_processing_2010 erklärt den Zusammenhang kurz auf S. 59]. Da Lernende schon mit der ersten Zeile Code ein visuelles Feedback erhalten, fällt ihnen der Einstieg ins Programmieren beobachtbar leichter, als wenn sie mit mathematiklastiger Informatiktheorie beginnen würden.

Gibt man die folgende Zeile Code in der Programmierumgebung von Processing ein (im Java-Mode, vgl. \cref{sub:installation}), wird ein Kreis auf die Leinwand gezeichnet:

~~~ {caption="Eine Ellipse (Java-Mode)" .java}
ellipse(10,10,20,20);
~~~

Mit geringen Änderungen folgt der Kreis dem Mauszeiger:

~~~ {caption="Der Kreis folgt dem Mauszeiger (Java-Mode)" .java}
void draw() {
  ellipse(mouseX, mouseY, 20, 20);  
}
~~~

Um diese Lösung in anderen Programmiersprachen zu erreichen, sind in der Regel viel mehr Vorwissen und Programmiercode notwendig. Der niedrigschwellige Zugang zu Processing macht die Sprache so stark, wenn die Zielgruppe Grundkenntnisse der Programmierung erwerben soll, aber keine tiefergehenden informationstechnischen Ambitionen hat. Vielmehr richtet sich die Sprache an Künstlerinnen und Künstler, an Datenjournalisten und *Data Scientists*, an Musikerinnen und Musiker wie auch an Mathematiker und Mathematikerinnen.

Die Einfachheit im Zugang soll daher nicht täuschen. Mit Processing lassen sich anspruchsvolle Projekte realisieren, die [auf der Homepage des Projekts](https://processing.org/exhibition/) in einer Ausstellung gezeigt werden.

Processing kann durch eine Vielzahl so genannter Bibliotheken erweitert werden. Auch hier empfiehlt sich ein Ausflug auf [die entsprechende Seite des Projekts](https://processing.org/reference/libraries/). Folgt man den Links der Bibliotheken, eröffnen Anwendungsbeispiele viele neue Möglichkeiten und beflügeln die Phantasie.
