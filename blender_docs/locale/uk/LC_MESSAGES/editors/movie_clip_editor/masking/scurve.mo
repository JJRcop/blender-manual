��          |               �   !  �     �       6   5  
   l  	   w     �     �  .  �  U   �  �   #  �  �  !  z    �     �	  6   �	  
   	
  	   
     
     2
  .  ;
  U   j  �   �   Besides the handles, every control point also has points that define the feather between the current point and the next point on the spline. Each feather point is stored in UV space, where U means position across spline segment, and V means distance between main spline and feather points. For example if there is just rotation of the spline, feather would stay completely unchanged. If one point's feather is moved, the other feathers will be automatically stretched uniformly along that segment and the overall shape will be almost the same as artists would want it to be. Hotkey:   :kbd:`Shift-A` Panel:    :menuselection:`Tool Shelf --> Mask --> Add` Primitives Reference S- Curve Explained. S-Curves The curve type used for creating mask splines is almost a Bézier curve, but with some differences. Smooth edges of the mask are defined by feathering. The curve needed to support feathering in a way that stuck to the curve as you edited it, for ease of editing an animation. These are called S-Curves. There are two primitives available: a Bezier Circle and a Square with vector handles. This allows for deforming the main spline in almost any way, and the feather will be updated automatically to reflect that change. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-27 22:09-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Besides the handles, every control point also has points that define the feather between the current point and the next point on the spline. Each feather point is stored in UV space, where U means position across spline segment, and V means distance between main spline and feather points. For example if there is just rotation of the spline, feather would stay completely unchanged. If one point's feather is moved, the other feathers will be automatically stretched uniformly along that segment and the overall shape will be almost the same as artists would want it to be. Hotkey:   :kbd:`Shift-A` Panel:    :menuselection:`Tool Shelf --> Mask --> Add` Primitives Reference S- Curve Explained. S-Curves The curve type used for creating mask splines is almost a Bézier curve, but with some differences. Smooth edges of the mask are defined by feathering. The curve needed to support feathering in a way that stuck to the curve as you edited it, for ease of editing an animation. These are called S-Curves. There are two primitives available: a Bezier Circle and a Square with vector handles. This allows for deforming the main spline in almost any way, and the feather will be updated automatically to reflect that change. 