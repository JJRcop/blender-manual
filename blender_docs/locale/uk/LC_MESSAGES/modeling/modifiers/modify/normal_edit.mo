��                        �  �   �  M   �  O   �  ?     9   _  x   �  
             &  �   +     �     �  h        p  $   w  v   �  :        N     V  �   g     '     :  �   H  p   9  6   �  �   �     �	  G   �	     �	  �  �	  �   �  ^     e   y  Y   �  T   9  �   �  
        "     +  �   0     �       w   0     �  +   �  �   �  H   f     �     �  �   �     �     �  3  �  �   	  B   �  �   �     �  ^   �     *   Allows per-item fine control of the mix factor. Vertex group influence can be reverted using the small "arrow" button to the right. Directional makes all normals point (converge) towards a given target object. Gives modified object’s center an offset before using it to generate normals. How much of the generated normals get mixed into existing ones. How to affect existing normals with newly generated ones. Makes all normals parallel to the line between both objects’ centers, instead of converging towards target’s center. Mix Factor Mix Mode Mode More complex normal manipulations can be achieved by copying normals from one mesh to another, see the :doc:`Data Transfer Modifier </modeling/modifiers/modify/data_transfer>`. Normal Edit Modifier Normal Edit Modifier. Note the *Multiply* option is **not** a cross product, but a mere component-by-component multiplication. Offset Only relevant in *Directional* mode. Only relevant in *Radial* mode if no *Target Object* is set, and in *Directional* mode when *Parallel Normals* is set. Optional in *Radial* mode, mandatory in *Directional* one. Options Parallel Normals Radial aligns normals with the (origin, vertex coordinates) vector, in other words all normals seems to radiate from the given center point, as if they were emitted from an ellipsoid surface. Radial/Directional Target Object The Normal Edit Modifier affects (or generates) custom normals. It uses a few simple parametric methods to compute normals (quite useful in game development and architecture areas), and mixes back those generated normals with existing ones. The only mandatory prerequisite to use it is to enable *Auto Smooth* option in Mesh properties, *Normals* panel. The two modes currently available to generate normals. This modifier can be used to quickly generate radial normals for low-poly tree foliage or "fix" shading of toon-like rendering by partially bending default normals... Usage Uses this object’s center as reference point when generating normals. Vertex Group Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-03 01:08-0500
PO-Revision-Date: 2017-05-31 18:52+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Permet le contrôle fin par-item du Mix Factor. L'influence du groupe de sommets peut être réversée en utilisant le petit bouton "flèche" à droite. Le mode *Directional* fait pointer (converger) toutes les normales vers un objet cible donné. Affecte un écart au centre de l'objet modifié avant de l'utiliser pour la génération de normales. Le niveau avec lequel les normales générées seront mélangées dans celles existantes. La manière d'affecter les normales existantes avec celles nouvellement générées. Rend les normales parallèles à la ligne entre les centres des deux objets, plutôt que les faire converger vers le centre de la cible. Mix Factor Mix Mode Mode Des manipulations de normales plus complexes peuvent être obtenues en copiant les normales d'un maillage à un autre, voir le :doc:`modificateur Data transfer </modeling/modifiers/modify/data_transfer>`. Modificateur Normal Edit Modificateur Normal Edit. Notez que l'option *Multiply* n'est **pas** un produit hybride, mais une simple multiplication composant-par-composant. Offset uniquement pertinent en mode *Directional*. Uniquement pertinent en mode *Radial* si aucun *Target Object* n'est défini, et en mode *Directional* quand *Parallel normals* est fixé. Optionnel dans le mode *Radial*, obligatoire dans le mode *Directional*. Options Parallel Normals Le mode *Radial* aligne les normales avec le vecteur (origine, coordonnées du sommet). En d'autres termes, toutes les normales semblent radier du point central donné, comme si elles étaient émises d'une surface ellipsoïde. Modes *Radial/Directional* Target Object Le modificateur *Normal Edit* affecte (ou génère) des normales personnalisées. Il utilise quelques méthodes paramétriques simples pour calculer les normales (très utile dans le développement de jeu et dans les domaines de l'architecture), et mélange ces normales générées avec celles existantes.  Le seul prérequis obligatoire pour l'utiliser est l'activation de l'option *Auto Smooth* dans les propriétés de maillage, panneau *Normals*. Les deux modes couramment disponibles pour générer les normales. Ce modificateur peut être utilisé pour générer rapidement des normales radiales pour le feuillage d'arbre low-poly, ou "corriger" l'ombrage de rendu de type dessin animé en pliant partiellement les normales par défaut... Utilisation Utilise le centre de cet objet comme point de référence lors de la génération de normales. Groupe de sommets 