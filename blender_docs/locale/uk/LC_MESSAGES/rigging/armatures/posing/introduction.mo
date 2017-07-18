��          �               |     }     �  �   �     H     W  U   o  �   �  L   V  �   �  T   '    |     �     �    �  *   �           �   -
     �
  n   �
  S   _  �  �     �     �  �   �     W     f  U   ~  �   �  L   e  �   �  T   6    �     �     �    �  *   �         *  �   <     �  n   �  S   n   Blue wireframe: in Pose Mode. Bone State Colors Even though it might be used for completely static purposes, posing is heavily connected with :doc:`animation features and techniques </animation/index>`. Gray: Default. Green: with Constraint. How to :doc:`select and edit bones </rigging/armatures/posing/editing>` in this mode. How to :doc:`use constraints </rigging/armatures/posing/bone_constraints/introduction>` to control your bones' :abbr:`DoF (degrees of freedom)`. How to :doc:`use pose library </rigging/armatures/properties/pose_library>`. How to :doc:`use the Spline inverse kinematics features </rigging/armatures/posing/bone_constraints/inverse_kinematics/spline_ik>`. How to :ref:`use inverse kinematics features <bone-constraints-inverse-kinematics>`. In this part, we will try to focus on animation-independent posing, but this is not always possible. So if you know nothing about animation in Blender, it might be a good idea to read the :doc:`animation features and techniques </animation/index>` chapter first, and then come back here. In this section, we will see: Introduction Once an armature is :doc:`skinned </rigging/armatures/skinning/index>` by the needed object(s), you need a way to configure the armature into postionions know as poses. Basically, by transforming the bones, you deform or transform the skinned object(s). However, you will notice that you cannot do not this in *Edit Mode* -- remember that *Edit Mode* is used to edit the default, base, or "rest" position of an armature. You may also notice that you cannot use *Object Mode* either, as here you can only transform whole objects. Orange: with Targetless Solver constraint. Posing Section Overview So, armatures have a third mode dedicated to the process of posing known as *Pose Mode*. In rest position (as edited in *Edit Mode*), each bone has its own position/rotation/scale to neutral values (i.e. 0.0 for position and rotation, and 1.0 for scale). Hence, when you edit a bone in *Pose Mode*, you create an offset in the transform properties, from its rest position. This may seem quite similar if you have worked with :doc:`relative shape keys </animation/shape_keys/index>` or :ref:`Delta Transformsin <transform-delta>`. The color of the bones are based on their state. There are six different color codes, ordered here by precedence (i.e. the bone will be of the color of the bottommost valid state): Visualization When :doc:`/rigging/armatures/properties/bone_groups` colors are enabled, the state colors will be overridden. Yellow: with :doc:`IK Solver constraint </rigging/constraints/tracking/ik_solver>`. Project-Id-Version: Blender Reference Manual 2.76
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
 Blue wireframe: in Pose Mode. Bone State Colors Even though it might be used for completely static purposes, posing is heavily connected with :doc:`animation features and techniques </animation/index>`. Gray: Default. Green: with Constraint. How to :doc:`select and edit bones </rigging/armatures/posing/editing>` in this mode. How to :doc:`use constraints </rigging/armatures/posing/bone_constraints/introduction>` to control your bones' :abbr:`DoF (degrees of freedom)`. How to :doc:`use pose library </rigging/armatures/properties/pose_library>`. How to :doc:`use the Spline inverse kinematics features </rigging/armatures/posing/bone_constraints/inverse_kinematics/spline_ik>`. How to :ref:`use inverse kinematics features <bone-constraints-inverse-kinematics>`. In this part, we will try to focus on animation-independent posing, but this is not always possible. So if you know nothing about animation in Blender, it might be a good idea to read the :doc:`animation features and techniques </animation/index>` chapter first, and then come back here. In this section, we will see: Introduction Once an armature is :doc:`skinned </rigging/armatures/skinning/index>` by the needed object(s), you need a way to configure the armature into postionions know as poses. Basically, by transforming the bones, you deform or transform the skinned object(s). However, you will notice that you cannot do not this in *Edit Mode* -- remember that *Edit Mode* is used to edit the default, base, or "rest" position of an armature. You may also notice that you cannot use *Object Mode* either, as here you can only transform whole objects. Orange: with Targetless Solver constraint. Posing Section Overview So, armatures have a third mode dedicated to the process of posing known as *Pose Mode*. In rest position (as edited in *Edit Mode*), each bone has its own position/rotation/scale to neutral values (i.e. 0.0 for position and rotation, and 1.0 for scale). Hence, when you edit a bone in *Pose Mode*, you create an offset in the transform properties, from its rest position. This may seem quite similar if you have worked with :doc:`relative shape keys </animation/shape_keys/index>` or :ref:`Delta Transformsin <transform-delta>`. The color of the bones are based on their state. There are six different color codes, ordered here by precedence (i.e. the bone will be of the color of the bottommost valid state): Visualization When :doc:`/rigging/armatures/properties/bone_groups` colors are enabled, the state colors will be overridden. Yellow: with :doc:`IK Solver constraint </rigging/constraints/tracking/ik_solver>`. 