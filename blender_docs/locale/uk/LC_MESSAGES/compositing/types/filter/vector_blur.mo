��          �               �     �  A   �            �   "     �     �            
        $     4  N   <     �     �     �     �     �  �   �  V   }  �   �  �   �     b     |  �   �     m  �  o     H	  A   M	     �	     �	  �   �	     i
     p
     ~
     �
  
   �
     �
     �
  N   �
                    4     K  �   Q  V   �  �   O  �   	     �     �  �   	     �   Blur Does not work when reading from a multilayer OpenEXR sequence set Example Image Input for the "Vector" render pass. See :doc:`Cycles render passes </render/cycles/settings/scene/render_layers/passes>` or :doc:`Blender internal render passes </render/blender_render/settings/passes>`. Inputs Maximum Speed Minimum Speed Outputs Properties Quality factor. Samples Scaling factor for the motion vector (actually the "shutter speed" in frames). Speed Standard Z depth. Standard image input. Standard image output. TODO. The Vector Blur node applies a **non** physically based method of simulating :term:`Motion blur`. It uses the vector speed render pass to blur the image pixels in 2D. The maximum threshold. The majority of artifacts are caused by pixels moving too fast. The minimum threshold for moving pixels can separate the hardly moving pixels from the moving ones. Especially when the camera itself moves, the vector mask can become the entire image. The vector blur could produce artifacts like streaks, lines and other. To combat these problems, the filter applies clamping, which can be used to limit which pixels get blurred. The speed is set in pixel units. Vector (Motion) Blur Node Vector Blur Node. You can make vector blur results in a little smoother by passing the Speed pass through a blur node (but note that this can make strange results, so it is only really appropriate for still images with lots of motion blur). Z Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-13 18:01-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Blur Does not work when reading from a multilayer OpenEXR sequence set Example Image Input for the "Vector" render pass. See :doc:`Cycles render passes </render/cycles/settings/scene/render_layers/passes>` or :doc:`Blender internal render passes </render/blender_render/settings/passes>`. Inputs Maximum Speed Minimum Speed Outputs Properties Quality factor. Samples Scaling factor for the motion vector (actually the "shutter speed" in frames). Speed Standard Z depth. Standard image input. Standard image output. TODO. The Vector Blur node applies a **non** physically based method of simulating :term:`Motion blur`. It uses the vector speed render pass to blur the image pixels in 2D. The maximum threshold. The majority of artifacts are caused by pixels moving too fast. The minimum threshold for moving pixels can separate the hardly moving pixels from the moving ones. Especially when the camera itself moves, the vector mask can become the entire image. The vector blur could produce artifacts like streaks, lines and other. To combat these problems, the filter applies clamping, which can be used to limit which pixels get blurred. The speed is set in pixel units. Vector (Motion) Blur Node Vector Blur Node. You can make vector blur results in a little smoother by passing the Speed pass through a blur node (but note that this can make strange results, so it is only really appropriate for still images with lots of motion blur). Z 