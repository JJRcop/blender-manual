.. index:: Geometry Nodes; Mesh Boolean
.. _bpy.types.GeometryNodeMeshBoolean:

*****************
Mesh Boolean Node
*****************

The *Mesh Boolean Node* allows you to cut, subtract, and join the geometry of two inputs.
This node offers the same operations as the :doc:`Boolean modifier </modeling/modifiers/generate/booleans>`.

.. figure:: /images/modeling_geometry-nodes_mesh_boolean_node.png
   :alt: Mesh Boolean node.


Inputs
======

Mesh 1/2
   Standard geometry input.

Self Intersection
   Correctly calculates cases when one or both operands have self-intersections.
   This involves more calculations making the node slower.

Hole Tolerant
   Optimizes the Boolean output for :term:`Non-manifold` geometry
   at the cost of increased computational time.
   Because of the performance impact, this option should only be enabled
   when the solver demonstrates errors with non-manifold geometry.


Properties
==========

Operation
   :Intersect:
      Produce a new geometry containing only the volume inside of both geometry 1 and geometry 2.
   :Union:
      The two input meshes are joined, then any interior elements are removed.
   :Difference:
      Geometry 2 is subtracted from geometry 1 (everything outside of geometry 2 is kept).


Output
======

Mesh
   Standard geometry output.
