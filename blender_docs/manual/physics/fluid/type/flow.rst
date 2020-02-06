.. _bpy.types.FluidFlowSettings:

****
Flow
****

Fluid *Flow* types are used to add or remove fluid
to a :doc:`Smoke Domain </physics/smoke/types/domain>` object.
Flow objects should be contained within the domain's :term:`bounding box` in order to work.

To define any mesh object as a *Flow* object, add Fluid physics by clicking *Fluid*
in :menuselection:`Properties --> Physics`. Then select *Flow* as the fluid *Type*.
Now you should have a default fluid flow source object.


.. _bpy.types.FluidFlowSettings.flow_type:
.. _bpy.types.FluidFlowSettings.flow_behavior:
.. _bpy.types.FluidFlowSettings.subframes:
.. _bpy.types.FluidFlowSettings.smoke_color:
.. _bpy.types.FluidFlowSettings.use_absolute:
.. _bpy.types.FluidFlowSettings.temperature:
.. _bpy.types.FluidFlowSettings.density:
.. _bpy.types.FluidFlowSettings.fuel_amount:
.. _bpy.types.FluidFlowSettings.density_vertex_group:

Settings
========

.. admonition:: Reference
   :class: refbox

   :Panel:     :menuselection:`Physics --> Fluid --> Settings`
   :Type:      Flow

Flow Type
   Smoke
      Emit only smoke.
   Fire + Smoke
      Emit both fire and smoke.
   Fire
      Emit only fire. Note that the domain will automatically create some smoke to simulate smoke left by burnt fuel.
   Liquid
      Emit liquid.

Flow Behavior
   Todo.

   Inflow
      Todo.

      Use Inflow
         Todo.
   Outflow
      Remove smoke and fire. Note that the shape of the outflow will use the object's :term:`bounding box`.
   Geometry
      Todo.

Sampling Substeps
   Number of subframes used to reduce gaps in emission of smoke from fast-moving sources.

   .. figure:: /images/physics_smoke_types_flow-object_subframes.jpg

      Example showing two fast-moving sources.
      The object on the left uses 0 subframes, while the one on the right uses 6.

Smoke Color
   Color of emitted smoke. When smoke of different colors are mixed they will blend together,
   eventually settling into a new combined color.

   .. figure:: /images/physics_smoke_types_flow-object_color-blending.jpg

      Color blending example.

Absolute Density
   Maximum density of smoke allowed within range of the source.

.. _physics-fluid-flow-init-temp:

Initial Temperature
   Difference between the temperature of emitted smoke and the domain's ambient temperature.
   This setting's effect on smoke depends on the domain's :ref:`Initial Temperature <smoke-domain-heat>`.

Density
   Amount of smoke to emit at once.

Fuel
   Amount of "fuel" being burned per second. Larger values result in larger flames,
   smaller values result in smaller flames:

   .. figure:: /images/physics_smoke_types_flow-object_flame-rate.jpg

      Example showing two fire sources.
      The object on the left has a *Flame Rate* of 5, while the one on the right has 0.3.

Vertex Group
   When set, use the specified :doc:`Vertex Group </modeling/meshes/properties/vertex_groups/vertex_groups>`
   to control where smoke is emitted.


.. _bpy.types.FluidFlowSettings.flow_source:
.. _bpy.types.FluidFlowSettings.use_plane_init:
.. _bpy.types.FluidFlowSettings.surface_distance:
.. _bpy.types.FluidFlowSettings.volume_density:
.. _bpy.types.FluidFlowSettings.particle_system:
.. _bpy.types.FluidFlowSettings.use_particle_size:
.. _bpy.types.FluidFlowSettings.particle_size:

Flow Source
-----------

Flow Source
   This setting defines the method used to emit fluid.

   Mesh
      Create smoke/fire directly from the object's mesh.

      Is Planar
         Todo.

      Surface Emission
         Maximum distance in voxels from the surface of the mesh in which fluid is created (see :term:`voxel`).
         Since this setting uses voxels to determine distance,
         results will vary depending on the domain's resolution.

      Volume Emission
         Amount of fluid to emit inside the emitter mesh, where 0 is none and 1 is
         Note that emitting fluid based on volume may have unpredictable results
         if your mesh is :term:`non-manifold`.

   Particle System :guilabel:`Fire or Smoke Only`:
      Create smoke/fire from a particle system on the flow object.
      Note that only *Emitter* type particle systems can add smoke.
      See :doc:`Particles </physics/particles/introduction>` for information on how to create a particle system.

      With this option selected, there is a box to select a particle system and one additional setting, *Set Size*.

         Set Size
            When this setting is enabled, it allows the *Size* setting to define
            the maximum distance in voxels at which particles can emit smoke,
            similar to the *Surface Emission* setting for mesh sources.

            When disabled, particles will fill the nearest :term:`voxel` with smoke.


.. _bpy.types.FluidFlowSettings.use_initial_velocity:
.. _bpy.types.FluidFlowSettings.velocity:

Initial Velocity
----------------

When enabled, fluid will inherit the momentum of the flow source.

Source
   Multiplier for inherited velocity. A value of 1 will emit fluid moving at the same speed as the source.
Normal
   When using a *Geometry Flow Source*,
   this option controls how much velocity fluid is given along the source's :term:`normal`.
Initial X, Y, Z
   Todo.


.. _bpy.types.FluidFlowSettings.use_texture:
.. _bpy.types.FluidFlowSettings.noise_texture:
.. _bpy.types.FluidFlowSettings.texture:

Texture
-------

.. admonition:: Reference
   :class: refbox

   :Type:      Flow
   :Panel:     :menuselection:`Physics --> Fluid --> Settings --> Texture`

When enabled, use the specified texture and settings to control where on
the mesh smoke or fire can be emitted from. These settings have no effect on *Outflow Flow Behavior*.

Texture
   Todo.
Mapping
   Todo.
Size
   Todo.
Offset
   Todo.

.. figure:: /images/physics_smoke_types_flow-object_texture-usecase.jpg
   :align: center

   Example of using a texture to control smoke flow.