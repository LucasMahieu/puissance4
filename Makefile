cake:
	gnatmake -D build -g src/main2joueurs.adb
pake:
	gnatmake -D build src/testListe.adb
take:
	gnatmake -D build src/moteur_jeu.adb



clean:
	rm build/*
