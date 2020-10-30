.. _sculpting-editing-facesets:

*********
Face Sets
*********

Face Sets are another way to control the visibility state of the mesh in Sculpt Mode.
They are designed to work in modes where brushes are the primary way of interaction and they provide
much more control when working with meshes with complex shapes and overlapping surfaces.
Geometry can be assigned to a Face Set and each Face Set is represented as a different color in the 3D Viewport.
A pie menu to edit Face Sets can be accessed with :kbd:`W`.


.. _bpy.ops.sculpt.face_sets_create:

Face Set from Masked
====================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Face Set from Masked`

Creates a new Face Set from :ref:`Masked Geometry <sculpt-mask-menu>`.


Face Set from Visible
=====================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Face Set from Visible`

Creates a new Face Set from all visible geometry.


Face Set from Edit Mode Selection
=================================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Face Set from Edit Mode Selection`

Creates a new Face Set corresponding to the Edit Mode face selection.


.. _bpy.ops.sculpt.face_sets_init:

Init Face Sets
==============

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Init Face Sets`

Initializes all Face Sets on the mesh at once based off one of several mesh attribute properties.

Mode
   The mesh data attribute used to define the boundaries for the Face Sets.

   By Loose Parts
      Creates a new Face Set per discontinuous part of the mesh.
   By Materials
      Creates a Face Set per :ref:`Material Slot <material-slots>`.
   By Normals
      Creates Face Sets for Faces that have similar :ref:`Normals <modeling-meshes-structure-normals>`.
   By UV Seams
      Creates Face Sets using :doc:`UV Seams </modeling/meshes/uv/unwrapping/seams>` as boundaries.
   By Edge Creases
      Creates Face Sets using :ref:`Edge Creases <bpy.ops.transform.edge_crease>` as boundaries.
   By Edge Bevel Weight
      Creates Face Sets using :ref:`Bevel Weights <bpy.ops.transform.edge_bevelweight>` as boundaries.
   By Sharp Edges
      Creates Face Sets using :ref:`Sharp Edges <bpy.ops.mesh.mark_sharp>` as boundaries.
   By Face Maps
      Creates a Face Set per :ref:`Face Map <bpy.types.FaceMaps>`.

Threshold
   The minimum value to consider a certain attribute a boundary when creating the Face Sets.


.. _bpy.ops.sculpt.face_set_edit:

Grow/Shrink Face Sets
=====================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Grow/Shrink Face Sets`
   :Tool:      :doc:`/sculpt_paint/sculpting/tools/edit_face_set`
   :Hotkey:    :kbd:`Ctrl-W`, :kbd:`Ctrl-Alt-W`

Expands or contracts the Face Set under the cursor by adding or removing surrounding faces.


.. _bpy.ops.mesh.face_set_extract:

Extract Face Set
================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Grow/Shrink Face Sets`

Creates a new mesh based on the selected Face Set.
Once the operator is initiated, hover over the Face Set and :kbd:`LMB` to create the new mesh.
After the operator is finished the new mesh will be selected in Object Mode.


.. _bpy.ops.sculpt.face_set_change_visibility:

Invert Visible Face Sets
========================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Invert Visible Face Sets`

Hides all geometry that is part of a Face Set and makes all hidden geometry that is part of a face set visible.


Show All Face Sets
==================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Show All Face Sets`

Shows all hidden geometry that is part of a Face Set.


.. _bpy.ops.sculpt.face_sets_randomize_colors:

Randomize Colors
================

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Menu:      :menuselection:`Face Sets --> Randomize Colors`

Generates a new set of random colors to render the Face Sets in the 3D Viewport.