��          �               L     M     S     \  �   c               $  2   5     h  
   p  9   {     �     �  &   �  V  �  3  B     v     |  �  �     W     ]     f  �   m               .  2   ?     r  
   z  9   �     �     �  &   �  V  �  3  L
     �     �   Color Examples Inputs Name of the UV map to derive normal mapping tangents from. When chained with an Image Texture node, this UV map should be the same as the UV map used to map the texture. Normal Normal Map Node Normal Map Node. Normal that can be used as an input to BSDF nodes. Outputs Properties RGB color that encodes the normal in the specified space. Space Strength Strength of the normal mapping effect. The *Normal Map* node generate a perturbed normal from an RGB normal map image. This is usually chained with an *Image Texture* node in the color input, to specify the normal map image. For tangent space normal maps, the UV coordinates for the image must match, and the image texture should be set to *Non-Color* mode to give correct results. The input RGB color can be in one of three spaces: Tangent, Object and World space. Tangent space normal maps are the most common, as they support object transformation and mesh deformations. Object space normal maps keep sticking to the surface under object transformations, while World normal maps do not. Todo. UV Map Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-11 13:24-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Color Examples Inputs Name of the UV map to derive normal mapping tangents from. When chained with an Image Texture node, this UV map should be the same as the UV map used to map the texture. Normal Normal Map Node Normal Map Node. Normal that can be used as an input to BSDF nodes. Outputs Properties RGB color that encodes the normal in the specified space. Space Strength Strength of the normal mapping effect. The *Normal Map* node generate a perturbed normal from an RGB normal map image. This is usually chained with an *Image Texture* node in the color input, to specify the normal map image. For tangent space normal maps, the UV coordinates for the image must match, and the image texture should be set to *Non-Color* mode to give correct results. The input RGB color can be in one of three spaces: Tangent, Object and World space. Tangent space normal maps are the most common, as they support object transformation and mesh deformations. Object space normal maps keep sticking to the surface under object transformations, while World normal maps do not. Todo. UV Map 