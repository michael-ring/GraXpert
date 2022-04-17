��    +      t              �     �     �     �     �     �       7   "  �   Z  <   �     ;  [   X  �   �  -   �  s   �     O     d  /   s  �   �     +  y   7  $   �     �     �     �     �  
     �     G   �     �  T   	  S   h	  D   �	     
     
  '   (
     P
     `
     o
     �
  �   �
  j   4     �  /       O     [     b  
   p     {     �  9   �  �   �  N   |  "   �  S   �  �   B  1     u   D     �     �  4   �  �        �  �   �  4   7     l  	     	   �     �  	   �  �   �  <   ;     x  I   �  H   �  <   '     d     y  #   �     �     �      �     �  u     ]   �  o   �    Calculation  Loading  Sample Selection  Saving  Stretch Options 1.
Load your image. 2.
Stretch your image if necessary to reveal gradients. 3.
Select background points
  a) manually with left click
  b) automatically via grid (grid selection)
You can remove already set points by right clicking on them. 4.
Click on Calculate Background to get the processed image. 5.
Save the processed image. Adjust the number of points per row for the grid created by automatic background selection. Adjust the smoothing parameter for the interpolation method. A too small smoothing parameter may lead to over- and undershooting inbetween background points, while a too large smoothing parameter may not be suited for large deviations in gradients. An error occurred while loading your picture. Automatically stretch the picture to make gradients more visible. The saved pictures are unaffected by the stretch. Calculate Background Calculating... Choose between different interpolation methods. Choose the bitdepth of the saved pictures and the file format. If you are working with a .fits image the fits header will be preserved. Create Grid Creates a grid with the specified amount of points per row and rejects points below a threshold defined by the tolerance. Error occured when saving the image. Grid Tolerance: {} H
E
L
P Instructions Interpolation Method: Load Image Load your image you would like to correct. 

Supported formats: .tiff, .fits, .png, .jpg 
Supported bitdepths: 16 bit integer, 32 bit float Please load your picture and select background points with right click. Please load your picture first. Please select at least 16 background points with right click for the Splines method. Please select at least 2 background points with right click for the Kriging method. Please select background points and press the Calculate button first Points per row: {} Reset Sample Points Reset all the chosen background points. Save Background Save Processed Save the background model Save the processed picture Switch display between 

Original: Your original picture 
Processed: Picture with subtracted background model 
Background: The background model The tolerance adjusts the threshold for rejection of background points with automatic background selection Use the specified interpolation method to calculate a background model and subtract it from the picture. This may take a while. Project-Id-Version: PACKAGE VERSION
POT-Creation-Date: 2022-04-15 12:08+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
  Berechnung  Laden  Punktauswahl  Speichern  Stretchoptionen 1.
Lade dein Bild. 2.
Stretche dein Bild um Gradienten deutlicher zu machen. 3.
Wähle Hintergrundpunkte aus
  a) automatisch mit Linksklick
  b) automatisch mit einem Gitter
Bereits gesetzte Punkte können mit Rechtsklick entfernt werden. 4.
Klicke auf Hintergrundmodell berechnen um das bearbeitete Bild zu erhalten. 5.
Speichere das bearbeitete Bild. Bestimmt die Anzahl an Punkten pro Reihe, die mit der Gitterauswahl erstellt werden Bestimmte den Smoothing Parameter. Ein zu kleines Smoothing könnte zu Oszillationen zwischen den Hintergrundpunkten führen, während ein zu großes Smoothing bei komplizierten Gradienten nicht passend ist. Ein Fehler ist beim Laden des Bildes aufgetreten. Stretche das Bild automatisch um Gradienten sichtbarer zu machen. Das gespeicherte Bild wird davon nicht beeinflusst. Berechne Hintergrundmodell Berechne... Wähle zwischen verschiedenen Interpolationsmethoden Bestimme die Bittiefe des gespeicherten Bildes sowie das Format. Falls das Originalbild ein .fits Bild ist, wird der .fits Header erhalten. Erstelle Gitter Erstellt ein Gitter mit der angegebenen Anzahl an Punkten pro Reihe und ignoriert Punkte, deren Helligkeit über der Toleranz liegt. Ein Fehler ist beim Speichern des Bildes aufgetreten Gittertoleranz: {} H
I
L
F
E Anleitung Interpolationsmethode Lade Bild Lade das zu bearbeitende Bild. 

Unterstützte Formate: .tiff, .fits, .png, .jpg 
Unterstützte Bittiefen: 16 bit integer, 32 bit float Bitte zuerst ein Bild laden und Hintergrundpunkte auswählen Bitte zuerst ein Bild laden Für die Splines Methode werden mindestens 16 Hintergrundpunkte benötigt Für die Kriging Methode werden mindestens 2 Hintergrundpunkte benötigt Bitte zuerst ein Bild laden und Hintergrundpunkte auswählen Punkte pro Reihe: {} Punkte zurücksetzen Setze alle gesetzten Punkte zurück Speichere Hintergrund Speichere Bild Speichere das Hintergrundmodell. Speichere das bearbeitete Bild. Wechsle die Ansicht zwischen 

Original: originales Bild 
Processed: bearbeitetes Bild 
Background: Hintergrundmodell Die Toleranz bestimmt einen Schwellwert für das Ignorieren von Punkten mit der Gitterauswahl Benutze die angegebene Interpolationsmethode zur Erstellung eines Hintergrundmodells und ziehe sie vom Bild ab. 