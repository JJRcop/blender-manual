
********
Box Trim
********

.. reference::

   :Mode:      Sculpt Mode
   :Tool:      :menuselection:`Toolbar --> Box Trim`

Adds or removes geometry using a Boolean operation based on a :ref:`box selection <tool-select-box>`.


Tool Settings
=============

Trim Mode
   The operation to perform on the mesh; geometry can be either added or removed.
   When using the *Union* or *Join* mode the new geometry is assigned to
   a new :ref:`Face Set <sculpting-editing-facesets>`. When using *Difference* mode,
   interior geometry is also added to a new face set.

   Difference
      Removes geometry in the shape of the selection filling any holes that are created in existing geometry.
   Union
      Fills the selected outline with a new mesh and joins any intersections with existing geometry.
   Join
      Similar to *Union* but joins the mesh as separate geometry,
      without performing any Boolean operations with existing geometry.

Use Cursor for Depth
   Use cursor location and radius for the dimensions and position of the trimming shape.
   If not set, the tool uses the full depth of the object from the camera view.
