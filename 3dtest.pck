GDPC                                                                               @   res://.import/Shotgun.obj-be64dec345fc00418df0f2c18b5f8e5c.mesh        M      �q
*i�vC`�E7�j<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�/      �      &�y���ڞu;>��.p   res://MainScene.tscn0      �      �8����b�"	T�|(   res://Models/Weapons/Shotgun.obj.import P      "      �$(w"K@)o��W/��:   res://Player.gd.remap   `8      !       ��0�F �qq��dX��   res://Player.gdc�      �      4,z�ˑG��J(�   res://Player.tscn   @+      �      ����g���![��1�   res://default_env.tres   /      �       um�`�N��<*ỳ�8   res://icon.png  �8      �      G1?��z�c��vN��   res://icon.png.import   �5      �      ��fe��6�B��^ U�   res://project.binary�E      A      �s���f}��΍����    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="BoxShape" id=2]

[node name="Main" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]
transform = Transform( 5.82293, 0, 0, 0, 1, 0, 0, 0, 4.52936, 0, 0, 0 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody"]
mesh = SubResource( 1 )
skeleton = NodePath("../..")
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.734266, 1.00001, 2.54612 )
           RSRC                 
   ArrayMesh                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1        
   local://1 W      
   local://2 �      
   local://3          SpatialMaterial             ShotgunBlack       �)H<�)H<�)H<  �?         ?   SpatialMaterial             ShotgunBrown       	�>�x�=��B=  �?         ?
   ArrayMesh    ?               array_data    �	  �#����>V�@�  9 :�#�x�.�V�@�  8 :�#>���>V�@�  9 8�#>x�.�V�@�  8 8�l�>x�.�7� �? 8 4�l��x�.�7� �? 8  �l�>x�.�o�R@ �? 8 4�l��x�.�o�R@ �? 8  �#>x�.�7� � V 8 4�#>�����,�� � V 6 4�#�x�.�7� � V 8  �#������,�� � V 6  �#�����V�@�  6 :�#>����V�@�  6 8�l�>���>o�R@  � 9 4�l�>x�.�o�R@  � 8 4�A�>-\�>o�R@  � 9 4�A�>༸�o�R@  � 8 4�l��x�.�7�� ? 8 <�l�����>7�� ? 9 <�l��x�.�o�R@� ? 8 <�l�����>o�R@� ? 9 <�l�>���>7� ? 9 4�l�>x�.�7� ? 8 4�l�>���>o�R@ ? 9 4�l�>x�.�o�R@ ? 8 4�l�����>7� ? ; 4�l�>���>7� ? 9 4�l�����>o�R@ ? ; 4�l�>���>o�R@ ? 9 4�A�>-\�>o�R@� ? 9 4�A�>༸�o�R@� ? 8 4�A�>-\�>_δ�� ? 9 4�A�>༸�_δ�� ? 8 4�l��x�.�o�R@  � 8 <�l�����>o�R@  � 9 <�A��༸�o�R@  � 8 <�A��-\�>o�R@  � 9 <�l��x�.�o�R@  � 8  �A��༸�o�R@  � 8  �l�����>o�R@  � ; 4�A��-\�>o�R@  � ; 4�A�>-\�>_δ�    9 4�A�>༸�_δ�    8 4�A��-\�>_δ�    9  �A��༸�_δ�    8  �A��༸�o�R@ ? 8 <�A��-\�>o�R@ ? 9 <�A��༸�_δ� ? 8 <�A��-\�>_δ� ? 9 <�A�>༸�o�R@ ? 8 4�A��༸�o�R@ ? 8  �A�>༸�_δ� ? 8 4�A��༸�_δ� ? 8  �A��-\�>o�R@ �? ; 4�A�>-\�>o�R@ �? 9 4�A��-\�>_δ� �? ; 4�A�>-\�>_δ� �? 9 4�l�����>7�  9 <�l��x�.�7�  8 <�l�>���>7�  9 4�l�>x�.�7�  8 4n���	?�[���   9 <n�v�>�[���   6 <n���	?��2��   9 :n�v�>��2��   6 :q�-=��	?��2�  9�8q�-=v�>��2�  6�8n>��	?��2�  9 8n>v�>��2�  6 8n>��	?��2�   9 8n>v�>��2�   6 8n>��	?�[��   9 4n>v�>�[��   6 4q�-���	?�[��    9U-q�-�v�>�[��    6U-n���	?�[��    9  n�v�>�[��    6  n>v�>��2� �? 6 8q�-=v�>��2� �?�4 8n>v�>�[�� �? 6 4q�-=v�>�[�� �?�4 4n>��	?�[��    9 4q�-=��	?�[��    9U1n>>Z?�[��  � 9 4q�-=>Z?�[��  � 9U1q�-=��	?�[��� ?�9 4q�-=��	?��2�� ?�9 8q�-=>Z?�[��� ?�9 4q�-=>Z?��2�� ?�9 8q�-���	?��2� �?U: 8q�-=��	?��2� �?�9 8q�-���	?�[�� �?U: 4q�-=��	?�[�� �?�9 4q�-�v�>��2� �?�2 8n�v�>��2� �? 0 8q�-�v�>�[�� �?�2 4n�v�>�[�� �? 0 4n>v�>�[��    6 4q�-=v�>�[��    6U1n���	?��2�  9 :n�v�>��2�  6 :q�-���	?��2�  9U9q�-�v�>��2�  6U9n�>Z?��2� �? ; 8q�-�>Z?��2� �?U: 8n�>Z?�[�� �? ; 4q�-�>Z?�[�� �?U: 4q�-=>Z?��2� �?�9 8n>>Z?��2� �? 9 8q�-=>Z?�[�� �?�9 4n>>Z?�[�� �? 9 4q�-=>Z?��2�? 9�8n>>Z?��2�? 9 8n�>Z?��2�? 9 :q�-�>Z?��2�? 9U9q�-���	?��2� ?U: 8q�-���	?�[�� ?U: 4q�-�>Z?��2� ?U: 8q�-�>Z?�[�� ?U: 4n>>Z?��2� ? 9 8n>>Z?�[�� ? 9 4n�>Z?�[��� ? 9 <n�>Z?��2�� ? 9 :q�-�>Z?�[��  � 9U-n�>Z?�[��  � 9        vertex_count    ~         array_index_data    �                	 
 
 	                                       ! " # $ $ # %  &   & ' (  ) )   * + , , + - . / 0 0 / 1 2 3 4 4 3 5 6 7 8 8 7 9 : ; < < ; = > ? @ @ ? A B C D D C E F G H H G I J K L L K M N O P P O Q R S T T S U V W X X W Y Z [ \ \ [ ] ^ _ ` ` _ a O ^ Q Q ^ ` R b S S b c S c J J c K d e f f e g f g B B g C h i j j i k l m n n m o B D p p D q d f r r f s t u v v u w F H x x H y > @ z z @ { J L | | L }       index_count    �      
   primitive             format    }!       aabb    �l������V�@��l??��?��@      skeleton_aabb              blend_shape_data           	   material                name       ShotgunBlack @               array_data    �  �#����>7��   9 <�#�x�.�7��  r 8 <�#����>V�@��   9 :�#�x�.�V�@��  { 8 :�#>���>V�@�   9 8�#>x�.�V�@�   8 8�#>���>7�   9 4�#>x�.�7�  u 8 4�#>����V�@� �? 6 8�#�����V�@� �? 0 8�#>�����,�� �? 6 4�#������,�� �? 0 4�#����>V�@� �? ; 8�#>���>V�@� �? 9 8�#����>7� �? ; 4�#>���>7� �? 9 4�#>����V�@�  z 6 8�#>�����,��  V 6 4�#������,���  X 6 <�#�����V�@��   6 :      vertex_count             array_index_data    H                 	 
 
 	                          index_count    $      
   primitive             format    }!       aabb    �#�����V�@���>X�w?9@      skeleton_aabb              blend_shape_data           	   material                name       ShotgunBrown RSRC   [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/Shotgun.obj-be64dec345fc00418df0f2c18b5f8e5c.mesh"

[deps]

files=[ "res://.import/Shotgun.obj-be64dec345fc00418df0f2c18b5f8e5c.mesh" ]

source_file="res://Models/Weapons/Shotgun.obj"
dest_files=[ "res://.import/Shotgun.obj-be64dec345fc00418df0f2c18b5f8e5c.mesh", "res://.import/Shotgun.obj-be64dec345fc00418df0f2c18b5f8e5c.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
octahedral_compression=true
optimize_mesh_flags=4286
              GDSC   /      b   �     ������������϶��   ����涶�   ����涶�   ���ٶ���   ����Ӷ��   ��������Ҷ��   ��������Ӷ��   ������϶   �����������Ӷ���   �����������Ӷ���   ��������������϶   ����������Ҷ   ��ڶ   ���������׶�   �����׶�   �����׶�   �������Ӷ���   �����Ӷ�   ������ڶ   �����϶�   ����¶��   �������������Ӷ�   �������������������   ���������������Ŷ���   ����׶��   ζ��   ̶��   ����¶��   ����������������Ҷ��   ϶��   ���������Ҷ�   ������Ҷ   ���������������۶���   ����Ŷ��   ����¶��   ����������������ض��   �������������Ӷ�   �涶   ����������Ķ   ���������������������Ҷ�   ������������������   �������Ŷ���   ���������������Ŷ���   �����¶�   ����¶��   ��������������������ض��   �������Ӷ���   
                               Z      2                Camera        Camera/Muzzle         move_forward            move_backward      	   move_left      
   move_right        jump   	   lockmouse                                                          !   	   "   
   #      $      +      2      9      :      ;      <      D      K      R      Y      Z      [      d      m      n      o      z      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8     9     :     ;   !  <   "  =   #  >   -  ?   7  @   8  A   9  B   A  C   B  D   C  E   N  F   O  G   P  H   ]  I   c  J   l  K   r  L   {  M     N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   3YYYY;�  V�  Y;�  V�  Y;�  V�  �  Y;�  V�  �  YYYY;�  V�  �  Y;�  V�  �  Y;�  V�  �  YYYY;�  V�  �  Y;�	  V�  �  Y;�
  V�  �  Y;�  V�  �  YYY;�  V�  �  PQY;�  V�  �  PQYYY5;�  V�  �  P�  QY5;�  V�  �  P�	  QYY0�  PQV�  �  �  T�  P�  T�  QYY0�  P�  QV�  �  �  T�  �  �  �  T�  �  �  �  ;�  �  PQ�  �  �  &�  T�  P�
  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  T�  PQ�  �  �  ;�  �   T�!  T�  �  ;�"  �   T�!  T�  �  �  ;�#  P�  �  T�  �"  �  T�  QY�  �  �  T�  �#  T�  �  �  �  T�  �#  T�  �  �  �  �  �  T�  �  �  �  �  �  �  �$  P�  R�  T�%  QY�  �  &�  T�  P�  Q�&  PQV�  �  T�  �  �  &�  T�'  P�  QV�  &�  �  V�  �  T�  P�  T�(  Q�  �  �  �  '�  �  V�  �  T�  P�  T�  Q�  �  �  �  Y0�)  P�  QV�  �  �  T�*  T�  �  T�  �
  �  �  �  �  �  T�*  T�  �5  P�  T�*  T�  R�  R�	  Q�  �  �  �*  T�  �  T�  �
  �  �  �  �  �  �  PQ�  Y0�+  P�,  QV�  &�,  4�-  V�  �  �,  T�.  Y`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Models/Weapons/Shotgun.obj" type="ArrayMesh" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="CapsuleShape" id=1]
radius = 0.5
height = 1.5

[node name="Player" type="KinematicBody"]
script = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 1.29911, 0 )
shape = SubResource( 1 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.02688, 0 )
current = true

[node name="Shotgun" type="MeshInstance" parent="Camera"]
transform = Transform( -0.2, 0, -1.74846e-08, 0, 0.2, 0, 1.74846e-08, 0, -0.2, 0.3, -0.2, -0.8 )
mesh = ExtResource( 1 )
skeleton = NodePath("../..")
material/0 = null
material/1 = null

[node name="Muzzle" type="Spatial" parent="Camera"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.299153, -0.166196, -1.49992 )
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         3D Test    application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     input/move_left�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            deadzone      ?   input/move_right�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            deadzone      ?   input/move_forward�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            deadzone      ?   input/move_backward�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script            deadzone      ?
   input/jump�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            deadzone      ?   input/shoot�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����   alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            deadzone      ?   input/lockmouse�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   X      physical_scancode             unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 