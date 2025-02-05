FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 +  Export_Media_Items_to_Keynote.applescript     � 	 	 V     E x p o r t _ M e d i a _ I t e m s _ t o _ K e y n o t e . a p p l e s c r i p t   
  
 l     ��  ��    %   Export Media Items to Keynote     �   >     E x p o r t   M e d i a   I t e m s   t o   K e y n o t e      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 3/10/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   3 / 1 0 / 1 5 .      l     ��  ��    : 4  Copyright (c) 2015 Apple Inc. All rights reserved.     �   h     C o p y r i g h t   ( c )   2 0 1 5   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� >0 export_media_items_to_keynote Export_Media_Items_to_Keynote  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * j    �� ,�� .0 actionidentiferstring actionIdentiferString , m     - - � . .  P H O T O S - 0 9 +  / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 5  6 7 6 o      ���� 	0 input   7  8 9 8 o      ���� 0 anaction anAction 9  :�� : o      ���� 0 errorref errorRef��  ��   4 k    � ; ;  < = < n     > ? > I    �� @���� 0 logthis logThis @  A�� A m     B B � C C  r u n W i t h I n p u t ( & )��  ��   ?  f      =  D�� D Q   � E F G E k   
E H H  I J I l  
  K L M K r   
  N O N c   
  P Q P o   
 ���� 	0 input   Q m    ��
�� 
list O o      ���� 	0 input   L %  convert to AppleScript objects    M � R R >   c o n v e r t   t o   A p p l e S c r i p t   o b j e c t s J  S T S l   ��������  ��  ��   T  U V U l   �� W X��   W 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    X � Y Y b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E V  Z [ Z r     \ ] \ n    ^ _ ^ I    �������� 0 
parameters  ��  ��   _  f     ] l      `���� ` o      ���� ,0 parametersdictionary parametersDictionary��  ��   [  a b a l   ��������  ��  ��   b  c d c l   �� e f��   e ' ! EXTRACT CURRENT PARAMETER VALUES    f � g g B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S d  h i h r    " j k j l     l���� l c      m n m l    o���� o n    p q p I    �� r���� 0 valueforkey_ valueForKey_ r  s�� s m     t t � u u 6 s h o u l d C r e a t e N e w P r e s e n t a t i o n��  ��   q o    ���� ,0 parametersdictionary parametersDictionary��  ��   n m    ��
�� 
bool��  ��   k o      ���� :0 shouldcreatenewpresentation shouldCreateNewPresentation i  v w v n  # + x y x I   $ +�� z���� 0 logthis logThis z  {�� { b   $ ' | } | m   $ % ~ ~ �   : s h o u l d C r e a t e N e w P r e s e n t a t i o n :   } o   % &���� :0 shouldcreatenewpresentation shouldCreateNewPresentation��  ��   y  f   # $ w  � � � l  , ,��������  ��  ��   �  � � � Z   , I � ����� � =  , / � � � o   , -���� :0 shouldcreatenewpresentation shouldCreateNewPresentation � m   - .��
�� boovtrue � k   2 E � �  � � � r   2 < � � � l  2 : ����� � c   2 : � � � l  2 8 ����� � n  2 8 � � � I   3 8�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   3 4 � � � � � * d o c u m e n t S i z e I n d i c a t o r��  ��   � o   2 3���� ,0 parametersdictionary parametersDictionary��  ��   � m   8 9��
�� 
long��  ��   � o      ���� .0 documentsizeindicator documentSizeIndicator �  ��� � n  = E � � � I   > E�� ����� 0 logthis logThis �  ��� � b   > A � � � m   > ? � � � � � . d o c u m e n t S i z e I n d i c a t o r :   � o   ? @���� .0 documentsizeindicator documentSizeIndicator��  ��   �  f   = >��  ��  ��   �  � � � l  J J��������  ��  ��   �  � � � r   J T � � � l  J R ����� � c   J R � � � l  J P ����� � n  J P � � � I   K P�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   K L � � � � � " s h o u l d S c a l e T o F i l l��  ��   � o   J K���� ,0 parametersdictionary parametersDictionary��  ��   � m   P Q��
�� 
bool��  ��   � o      ���� &0 shouldscaletofill shouldScaleToFill �  � � � n  U ] � � � I   V ]�� ����� 0 logthis logThis �  ��� � b   V Y � � � m   V W � � � � � & s h o u l d S c a l e T o F i l l :   � o   W X���� &0 shouldscaletofill shouldScaleToFill��  ��   �  f   U V �  � � � l  ^ ^��������  ��  ��   �  � � � r   ^ h � � � l  ^ f ����� � c   ^ f � � � l  ^ d ����� � n  ^ d � � � I   _ d�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   _ ` � � � � � 8 s h o u l d U s e D e s c r i p t i o n F o r N o t e s��  ��   � o   ^ _���� ,0 parametersdictionary parametersDictionary��  ��   � m   d e��
�� 
bool��  ��   � o      ���� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes �  � � � n  i q � � � I   j q�� ����� 0 logthis logThis �  ��� � b   j m � � � m   j k � � � � � < s h o u l d U s e D e s c r i p t i o n F o r N o t e s :   � o   k l���� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes��  ��   �  f   i j �  � � � l  r r��������  ��  ��   �  � � � r   r | � � � l  r z ����� � c   r z � � � l  r x ����� � n  r x � � � I   s x�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   s t � � � � � . s h o u l d S t a r t P r e s e n t a t i o n��  ��   � o   r s���� ,0 parametersdictionary parametersDictionary��  ��   � m   x y�
� 
bool��  ��   � o      �~�~ 20 shouldstartpresentation shouldStartPresentation �  � � � n  } � � � � I   ~ ��} ��|�} 0 logthis logThis �  ��{ � b   ~ � � � � m   ~ � � � � � � 2 s h o u l d S t a r t P r e s e n t a t i o n :   � o   � ��z�z 20 shouldstartpresentation shouldStartPresentation�{  �|   �  f   } ~ �  � � � Z   � � � ��y�x � =  � � � � � o   � ��w�w 20 shouldstartpresentation shouldStartPresentation � m   � ��v
�v boovtrue � k   � � � �  � � � r   � � � � � l  � � ��u�t � c   � � � � � l  � � ��s�r � n  � � � � � I   � ��q ��p�q 0 valueforkey_ valueForKey_ �  �o  m   � � � , s t a r t i n g S l i d e I n d i c a t o r�o  �p   � o   � ��n�n ,0 parametersdictionary parametersDictionary�s  �r   � m   � ��m
�m 
long�u  �t   � o      �l�l 00 startingslideindicator startingSlideIndicator � �k n  � � I   � ��j�i�j 0 logthis logThis �h b   � �	 m   � �

 � 0 s t a r t i n g S l i d e I n d i c a t o r :  	 o   � ��g�g 00 startingslideindicator startingSlideIndicator�h  �i    f   � ��k  �y  �x   �  l  � ��f�e�d�f  �e  �d    r   � � m   � � �  P h o t o s o      �c�c 0 photos__ Photos__  O   � � k   � �  I  � ��b�a�`
�b .miscactvnull��� ��� null�a  �`    Z  � ��_�^ =  � �  o   � ��]�] 	0 input    J   � ��\�\   R   � ��[!�Z
�[ .ascrerr ****      � ****! l  � �"�Y�X" n  � �#$# I   � ��W%�V�W 60 getlocalizedstringforkey_ getLocalizedStringForKey_% &�U& m   � �'' �((  N O _ I N P U T�U  �V  $  f   � ��Y  �X  �Z  �_  �^   )�T) r   � �*+* l  � �,�S�R, n  � �-.- I   � ��Q/�P�Q 0 quickexport quickExport/ 010 o   � ��O�O 	0 input  1 232 m   � ��N
�N boovtrue3 454 m   � ��M
�M boovfals5 676 m   � ��L�L 7 898 m   � ��K
�K boovfals9 :;: m   � ��J
�J 
msng; <=< m   � ��I
�I 
msng= >?> m   � ��H
�H 
msng? @�G@ m   � ��F
�F 
msng�G  �P  .  f   � ��S  �R  + o      �E�E 0 exporteditems exportedItems�T   4   � ��DA
�D 
cappA o   � ��C�C 0 photos__ Photos__ BCB l  � ��B�A�@�B  �A  �@  C DED r   � �FGF m   � �HH �II  K e y n o t eG o      �?�? 0 	keynote__ 	Keynote__E JKJ O   ��LML k  �NN OPO I �>�=�<
�> .miscactvnull��� ��� null�=  �<  P Q�;Q Z  �RS�:�9R = 
TUT o  �8�8 :0 shouldcreatenewpresentation shouldCreateNewPresentationU m  	�7
�7 boovtrueS k  �VV WXW n YZY I  �6[�5�6 0 logthis logThis[ \�4\ m  ]] �^^ 4 C r e a t i n g   n e w   p r e s e n t a t i o n &�4  �5  Z  f  X _`_ Z  �abc�3a = ded o  �2�2 .0 documentsizeindicator documentSizeIndicatore m  �1�1  b r  )fgf I '�0�/h
�0 .corecrel****      � null�/  h �.i�-
�. 
kocli m   #�,
�, 
docu�-  g o      �+�+ 0 thisdocument thisDocumentc jkj = ,/lml o  ,-�*�* .0 documentsizeindicator documentSizeIndicatorm m  -.�)�) k non r  2Tpqp I 2R�(�'r
�( .corecrel****      � null�'  r �&st
�& 
kocls m  69�%
�% 
docut �$u�#
�$ 
prdtu K  <Lvv �"wx
�" 
pwidw m  ?B�!�! x � y�
�  
phity m  EH�� �  �#  q o      �� 0 thisdocument thisDocumento z{z = WZ|}| o  WX�� .0 documentsizeindicator documentSizeIndicator} m  XY�� { ~�~ r  ]� I ]}���
� .corecrel****      � null�  � ���
� 
kocl� m  ad�
� 
docu� ���
� 
prdt� K  gw�� ���
� 
pwid� m  jm���� ���
� 
phit� m  ps��8�  �  � o      �� 0 thisdocument thisDocument�  �3  ` ��� O  ����� r  ����� l ������ n  ����� 1  ���
� 
pnam� 2  ���

�
 
KnMs�  �  � o      �	�	 .0 thesemasterslidenames theseMasterSlideNames� 4 ����
� 
docu� m  ���� � ��� Z  ������� E  ����� o  ���� .0 thesemasterslidenames theseMasterSlideNames� m  ���� ��� 
 B l a n k� r  ����� m  ���
� boovtrue� o      �� ,0 shoulduseblankmaster shouldUseBlankMaster�  � r  ����� m  ���
� boovfals� o      �� ,0 shoulduseblankmaster shouldUseBlankMaster� ��� O  ����� Z  ����� �� = ����� o  ������ ,0 shoulduseblankmaster shouldUseBlankMaster� m  ����
�� boovtrue� r  ����� 4  �����
�� 
KnMs� m  ���� ��� 
 B l a n k� n      ��� 1  ����
�� 
smas� 4  �����
�� 
KnSd� m  ������ �   � k  ���� ��� r  ����� 4  �����
�� 
KnSd� m  ������ � o      ���� 0 	thisslide 	thisSlide� ��� l ��������  �   clear the slide of items   � ��� 2   c l e a r   t h e   s l i d e   o f   i t e m s� ��� r  ����� m  ����
�� boovfals� n      ��� 1  ����
�� 
pLck� n  ����� 2  ����
�� 
fmti� o  ������ 0 	thisslide 	thisSlide� ���� I �������
�� .coredelonull���     obj � n  ����� 2  ����
�� 
fmti� o  ������ 0 	thisslide 	thisSlide��  ��  � 4 �����
�� 
docu� m  ������ � ��� r  ���� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 exporteditems exportedItems� o      ���� 0 thisimagefile thisImageFile� ��� n ��� I  ������� *0 addimagefiletoslide addImageFileToSlide� ��� l ������ e  �� n  ��� 1  	��
�� 
crsl� 4  	���
�� 
docu� m  ���� ��  ��  � ��� o  ���� 0 thisimagefile thisImageFile� ��� o  ���� &0 shouldscaletofill shouldScaleToFill� ���� o  ���� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes��  ��  �  f  � ��� Y  ��������� k  (��� ��� r  (4��� n  (0��� 4  )0���
�� 
cobj� o  ,/���� 0 i  � o  ()���� 0 exporteditems exportedItems� o      ���� 0 thisimagefile thisImageFile� ��� O  5���� Z  >������� = >A��� o  >?���� ,0 shoulduseblankmaster shouldUseBlankMaster� m  ?@��
�� boovtrue� r  De��� I Da�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  HK��
�� 
KnSd� �����
�� 
prdt� K  N[�� �����
�� 
smas� 4  QY���
�� 
KnMs� m  UX   � 
 B l a n k��  ��  � o      ���� 0 	thisslide 	thisSlide��  � k  h�  r  hw I hs����
�� .corecrel****      � null��   ����
�� 
kocl m  lo��
�� 
KnSd��   o      ���� 0 	thisslide 	thisSlide 	
	 l xx����     clear the slide of items    � 2   c l e a r   t h e   s l i d e   o f   i t e m s
  r  x� m  xy��
�� boovfals n       1  ����
�� 
pLck n  y� 2  |���
�� 
fmti o  y|���� 0 	thisslide 	thisSlide �� I ������
�� .coredelonull���     obj  n  �� 2  ����
�� 
fmti o  ������ 0 	thisslide 	thisSlide��  ��  � 4 5;��
�� 
docu m  9:���� �  l ����������  ��  ��   �� n �� I  ���� ���� *0 addimagefiletoslide addImageFileToSlide  !"! o  ������ 0 	thisslide 	thisSlide" #$# o  ������ 0 thisimagefile thisImageFile$ %&% o  ������ &0 shouldscaletofill shouldScaleToFill& '��' o  ������ <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes��  ��    f  ����  �� 0 i  � m  ���� � l #(����( I #��)��
�� .corecnte****       ****) o  ���� 0 exporteditems exportedItems��  ��  ��  ��  � *+* Z  �,-.��, = ��/0/ o  ������ 20 shouldstartpresentation shouldStartPresentation0 m  ����
�� boovtrue- Z  ��12��31 = ��454 o  ������ 00 startingslideindicator startingSlideIndicator5 m  ������  2 I ����67
�� .KnstplaYnull���     docu6 4 ����8
�� 
docu8 m  ������ 7 ��9��
�� 
kfro9 n  ��:;: 4  ����<
�� 
KnSd< m  ������ ; 4 ����=
�� 
docu= m  ������ ��  ��  3 I ����>?
�� .KnstplaYnull���     docu> 4 ����@
�� 
docu@ m  ������ ? ��A��
�� 
kfroA n  ��BCB 4  ����D
�� 
KnSdD m  ������ C 4 ����E
�� 
docuE m  ������ ��  . FGF H  ��HH l ��I����I I ����J��
�� .coredoexbool        ****J 4  ����K
�� 
docuK m  ������ ��  ��  ��  G L��L n � MNM I  � ��O���� 0 logthis logThisO P��P m  ��QQ �RR N N o   d o c u m e n t .   C r e a t i n g   n e w   p r e s e n t a t i o n &��  ��  N  f  ����  ��  + STS l ��������  ��  ��  T UVU r  WXW I ���Y
�� .corecrel****      � null�  Y �~Z�}
�~ 
koclZ m  	�|
�| 
docu�}  X o      �{�{ 0 thisdocument thisDocumentV [\[ O  (]^] r  '_`_ l %a�z�ya n  %bcb 1  !%�x
�x 
pnamc 2  !�w
�w 
KnMs�z  �y  ` o      �v�v .0 thesemasterslidenames theseMasterSlideNames^ 4 �ud
�u 
docud m  �t�t \ efe Z  ):gh�sig E  ).jkj o  )*�r�r .0 thesemasterslidenames theseMasterSlideNamesk m  *-ll �mm 
 B l a n kh r  14non m  12�q
�q boovtrueo o      �p�p ,0 shoulduseblankmaster shouldUseBlankMaster�s  i r  7:pqp m  78�o
�o boovfalsq o      �n�n ,0 shoulduseblankmaster shouldUseBlankMasterf rsr l ;;�m�l�k�m  �l  �k  s tut O  ;�vwv Z  D�xy�jzx = DG{|{ o  DE�i�i ,0 shoulduseblankmaster shouldUseBlankMaster| m  EF�h
�h boovtruey r  J]}~} 4  JR�g
�g 
KnMs m  NQ�� ��� 
 B l a n k~ n      ��� 1  X\�f
�f 
smas� 4  RX�e�
�e 
KnSd� m  VW�d�d �j  z k  `��� ��� r  `j��� 4  `f�c�
�c 
KnSd� m  de�b�b � o      �a�a 0 	thisslide 	thisSlide� ��� l kk�`���`  �   clear the slide of items   � ��� 2   c l e a r   t h e   s l i d e   o f   i t e m s� ��� r  kx��� m  kl�_
�_ boovfals� n      ��� 1  sw�^
�^ 
pLck� n  ls��� 2  os�]
�] 
fmti� o  lo�\�\ 0 	thisslide 	thisSlide� ��[� I y��Z��Y
�Z .coredelonull���     obj � n  y���� 2  |��X
�X 
fmti� o  y|�W�W 0 	thisslide 	thisSlide�Y  �[  w 4 ;A�V�
�V 
docu� m  ?@�U�U u ��� r  ����� n  ����� 4  ���T�
�T 
cobj� m  ���S�S � o  ���R�R 0 exporteditems exportedItems� o      �Q�Q 0 thisimagefile thisImageFile� ��� n ����� I  ���P��O�P *0 addimagefiletoslide addImageFileToSlide� ��� l ����N�M� e  ���� n  ����� 1  ���L
�L 
crsl� 4 ���K�
�K 
docu� m  ���J�J �N  �M  � ��� o  ���I�I 0 thisimagefile thisImageFile� ��� o  ���H�H &0 shouldscaletofill shouldScaleToFill� ��G� o  ���F�F <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes�G  �O  �  f  ��� ��� Y  �6��E���D� k  �1�� ��� r  ����� n  ����� 4  ���C�
�C 
cobj� o  ���B�B 0 i  � o  ���A�A 0 exporteditems exportedItems� o      �@�@ 0 thisimagefile thisImageFile� ��� O  �!��� Z  � ���?�� = ����� o  ���>�> ,0 shoulduseblankmaster shouldUseBlankMaster� m  ���=
�= boovtrue� r  ����� I ���<�;�
�< .corecrel****      � null�;  � �:��
�: 
kocl� m  ���9
�9 
KnSd� �8��7
�8 
prdt� K  ���� �6��5
�6 
smas� 4  ���4�
�4 
KnMs� m  ���� ��� 
 B l a n k�5  �7  � o      �3�3 0 	thisslide 	thisSlide�?  � k  � �� ��� r  ���� I ��2�1�
�2 .corecrel****      � null�1  � �0��/
�0 
kocl� m  ���.
�. 
KnSd�/  � o      �-�- 0 	thisslide 	thisSlide� ��� l �,���,  �   clear the slide of items   � ��� 2   c l e a r   t h e   s l i d e   o f   i t e m s� ��� r  ��� m  �+
�+ boovfals� n      ��� 1  �*
�* 
pLck� n  ��� 2  �)
�) 
fmti� o  �(�( 0 	thisslide 	thisSlide� ��'� I  �&��%
�& .coredelonull���     obj � n  ��� 2  �$
�$ 
fmti� o  �#�# 0 	thisslide 	thisSlide�%  �'  � 4 ���"�
�" 
docu� m  ���!�! � �� � n "1��� I  #1���� *0 addimagefiletoslide addImageFileToSlide� ��� o  #&�� 0 	thisslide 	thisSlide� ��� o  &)�� 0 thisimagefile thisImageFile� ��� o  )*�� &0 shouldscaletofill shouldScaleToFill� ��� o  *+�� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes�  �  �  f  "#�   �E 0 i  � m  ���� � l ������ I �����
� .corecnte****       ****� o  ���� 0 exporteditems exportedItems�  �  �  �D  � ��� Z  7z����� = 7:   o  78�� 20 shouldstartpresentation shouldStartPresentation m  89�
� boovtrue� Z  =v� = =@ o  =>�� 00 startingslideindicator startingSlideIndicator m  >?��   I C[�
� .KnstplaYnull���     docu 4 CI�
	
�
 
docu	 m  GH�	�	  �
�
� 
kfro
 n  LW 4  RW�
� 
KnSd m  UV��  4 LR�
� 
docu m  PQ�� �  �   I ^v�
� .KnstplaYnull���     docu 4 ^d�
� 
docu m  bc� �   ����
�� 
kfro n  gr 4  mr��
�� 
KnSd m  pq����  4 gm��
�� 
docu m  kl���� ��  �  �  �  l {{����   
 else    �  e l s e  n {� I  |��� ���� 0 logthis logThis  !��! m  |"" �## 8 U s i n g   e x i s t i n g   p r e s e n t a t i o n &��  ��    f  {| $%$ O  ��&'& r  ��()( l ��*����* n  ��+,+ 1  ����
�� 
pnam, 2  ����
�� 
KnMs��  ��  ) o      ���� .0 thesemasterslidenames theseMasterSlideNames' 4 ����-
�� 
docu- m  ������ % ./. Z  ��01��20 E  ��343 o  ������ .0 thesemasterslidenames theseMasterSlideNames4 m  ��55 �66 
 B l a n k1 r  ��787 m  ����
�� boovtrue8 o      ���� ,0 shoulduseblankmaster shouldUseBlankMaster��  2 r  ��9:9 m  ����
�� boovfals: o      ���� ,0 shoulduseblankmaster shouldUseBlankMaster/ ;<; Y  �Q=��>?��= k  �L@@ ABA r  ��CDC n  ��EFE 4  ����G
�� 
cobjG o  ������ 0 i  F o  ������ 0 exporteditems exportedItemsD o      ���� 0 thisimagefile thisImageFileB HIH O  �$JKJ Z  �#LM��NL = ��OPO o  ������ ,0 shoulduseblankmaster shouldUseBlankMasterP m  ����
�� boovtrueM r  ��QRQ I ������S
�� .corecrel****      � null��  S ��TU
�� 
koclT m  ����
�� 
KnSdU ��V��
�� 
prdtV K  ��WW ��X��
�� 
smasX 4  ����Y
�� 
KnMsY m  ��ZZ �[[ 
 B l a n k��  ��  R o      ���� 0 	thisslide 	thisSlide��  N k  �#\\ ]^] r  �	_`_ I �����a
�� .corecrel****      � null��  a ��b��
�� 
koclb m  ���
�� 
KnSd��  ` o      ���� 0 	thisslide 	thisSlide^ cdc l 

��ef��  e   clear the slide of items   f �gg 2   c l e a r   t h e   s l i d e   o f   i t e m sd hih r  
jkj m  
��
�� boovfalsk n      lml 1  ��
�� 
pLckm n  non 2  ��
�� 
fmtio o  ���� 0 	thisslide 	thisSlidei p��p I #��q��
�� .coredelonull���     obj q n  rsr 2  ��
�� 
fmtis o  ���� 0 	thisslide 	thisSlide��  ��  K 4 ����t
�� 
docut m  ������ I uvu n %4wxw I  &4��y���� *0 addimagefiletoslide addImageFileToSlidey z{z o  &)���� 0 	thisslide 	thisSlide{ |}| o  ),���� 0 thisimagefile thisImageFile} ~~ o  ,-���� &0 shouldscaletofill shouldScaleToFill ���� o  -.���� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes��  ��  x  f  %&v ���� Z  5L������� = 5:��� o  58���� 0 i  � m  89���� � r  =H��� n  =D��� 1  @D��
�� 
KSdN� o  =@���� 0 	thisslide 	thisSlide� o      ����  0 thisslideindex thisSLideIndex��  ��  ��  �� 0 i  > m  ������ ? l �������� I �������
�� .corecnte****       ****� o  ������ 0 exporteditems exportedItems��  ��  ��  ��  < ���� Z  R�������� = RU��� o  RS���� 20 shouldstartpresentation shouldStartPresentation� m  ST��
�� boovtrue� k  X��� ��� r  Xv��� 6 Xr��� n  Xc��� 4 ^c���
�� 
KnSd� m  ab���� � 4 X^���
�� 
docu� m  \]���� � = fq��� 1  gk��
�� 
KSdN� o  lp����  0 thisslideindex thisSLideIndex� o      ���� 0 	thisslide 	thisSlide� ���� Z  w������� = wz��� o  wx���� 00 startingslideindicator startingSlideIndicator� m  xy����  � I }�����
�� .KnstplaYnull���     docu� 4 }����
�� 
docu� m  ������ � �����
�� 
kfro� n  ����� 4  �����
�� 
KnSd� m  ������ � 4 �����
�� 
docu� m  ������ ��  ��  � I ������
�� .KnstplaYnull���     docu� 4 �����
�� 
docu� m  ������ � �����
�� 
kfro� o  ������ 0 	thisslide 	thisSlide��  ��  ��  ��  ��  �:  �9  �;  M 4   � ����
�� 
capp� o   � ����� 0 	keynote__ 	Keynote__K ��� l ����������  ��  ��  � ��� l ��������  � H B move the export folder containing the imported items to the trash   � ��� �   m o v e   t h e   e x p o r t   f o l d e r   c o n t a i n i n g   t h e   i m p o r t e d   i t e m s   t o   t h e   t r a s h� ��� r  ����� n ����� I  ����������  0 defaultmanager defaultManager��  ��  � n ����� o  ������ 0 nsfilemanager NSFileManager� m  ����
�� misccura� o      ���� 0 filemanager fileManager� ��� r  ����� l �������� n  ����� 1  ����
�� 
psxp� o  ������ 0 thisimagefile thisImageFile��  ��  � o      �� 0 thisposixpath thisPOSIXPath� ��� r  ����� n ����� I  ���~��}�~ &0 stringwithstring_ stringWithString_� ��|� o  ���{�{ 0 thisposixpath thisPOSIXPath�|  �}  � n ����� o  ���z�z 0 nsstring NSString� m  ���y
�y misccura� o      �x�x 0 thisposixpath thisPOSIXPath� ��� r  ����� n ����� I  ���w�v�u�w F0 !stringbydeletinglastpathcomponent !stringByDeletingLastPathComponent�v  �u  � o  ���t�t 0 thisposixpath thisPOSIXPath� o      �s�s ,0 pathoffoldertodelete pathOfFolderToDelete� ��� r  ����� m  ���r
�r 
msng� o      �q�q 0 resultingurl resultingURL� ��� r  ���� l ���p�o� n ���� I  ��n��m�n $0 fileurlwithpath_ fileURLWithPath_� ��l� o  ���k�k ,0 pathoffoldertodelete pathOfFolderToDelete�l  �m  � n ����� o  ���j�j 	0 NSURL  � m  ���i
�i misccura�p  �o  � o      �h�h $0 urlofitemtotrash URLOfItemToTrash� ��� l ��g�f� n ��� I  �e��d�e P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_� ��� o  �c�c $0 urlofitemtotrash URLOfItemToTrash� ��� o  �b�b 0 resultingurl resultingURL� ��a� l ��`�_� m  �^
�^ 
msng�`  �_  �a  �d  � o  �]�] 0 filemanager fileManager�g  �f  � ��� l �\�[�Z�\  �[  �Z  � ��� l �Y���Y  �   display notification   � ��� *   d i s p l a y   n o t i f i c a t i o n� ��� r  %��� l !��X�W� n !��� I  !�V �U�V 40 getlocalizedstringforkey getLocalizedStringForKey  �T m   � $ C O M P L E T I T I O N _ T I T L E�T  �U  �  f  �X  �W  � o      �S�S &0 completitiontitle completitionTitle�  r  &2 l &.�R�Q n &.	
	 I  '.�P�O�P 40 getlocalizedstringforkey getLocalizedStringForKey �N m  '* � ( C O M P L E T I T I O N _ M E S S A G E�N  �O  
  f  &'�R  �Q   o      �M�M *0 completitionmessage completitionMessage  I 3@�L
�L .sysonotfnull��� ��� TEXT o  36�K�K *0 completitionmessage completitionMessage �J�I
�J 
appr o  9<�H�H &0 completitiontitle completitionTitle�I    l AA�G�F�E�G  �F  �E    L  AC o  AB�D�D 	0 input   �C l DD�B�A�@�B  �A  �@  �C   F R      �?
�? .ascrerr ****      � **** o      �>�> (0 errormessagestring errorMessageString �=�<
�= 
errn o      �;�; 0 errornumber errorNumber�<   G k  M�  n MU !  I  NU�:"�9�: 0 logthis logThis" #�8# o  NQ�7�7 (0 errormessagestring errorMessageString�8  �9  !  f  MN $�6$ Z  V�%&�5'% > V]()( o  VY�4�4 0 errornumber errorNumber) m  Y\�3�3��& k  `�** +,+ r  `l-.- l `h/�2�1/ n `h010 I  ah�02�/�0 &0 nslocalizedstring NSLocalizedString2 3�.3 m  ad44 �55 . E X P O R T _ T O _ K E Y N O T E _ E R R O R�.  �/  1  f  `a�2  �1  . o      �-�- .0 localizederrormessage localizedErrorMessage, 676 r  m{898 K  mu:: �,;�+�, 60 nsapplescripterrormessage NSAppleScriptErrorMessage; o  ps�*�* .0 localizederrormessage localizedErrorMessage�+  9 n      <=< 1  vz�)
�) 
pcnt= o  uv�(�( 0 errorref errorRef7 >�'> L  |�?? m  |�&
�& 
msng�'  �5  ' R  ���%�$@
�% .ascrerr ****      � ****�$  @ �#A�"
�# 
errnA m  ���!�!���"  �6  ��   2 BCB l     � ���   �  �  C DED l      �FG�  F = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    G �HH n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  E IJI i    KLK I      ���� 
0 opened  �  �  L n    MNM I    �O�� 0 logthis logThisO P�P m    QQ �RR  o p e n e d ( )�  �  N  f     J STS l     ����  �  �  T UVU l      �WX�  W \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    X �YY �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  V Z[Z i    \]\ I      ���� $0 updateparameters updateParameters�  �  ] n    ^_^ I    �`�� 0 logthis logThis` a�a m    bb �cc $ u p d a t e P a r a m e t e r s ( )�  �  _  f     [ ded l     ���
�  �  �
  e fgf l      �	hi�	  h   LOGGING HANDLER    i �jj "   L O G G I N G   H A N D L E R  g klk i    mnm I      �o�� 0 logthis logThiso p�p o      �� 0 	itemtolog 	itemToLog�  �  n Z     Rqr��q =    sts o     �� 0 loggingstatus loggingStatust m    �
� boovtruer O   
 Nuvu Z    Mwx� yw =   z{z n    |}| m    ��
�� 
pcls} o    ���� 0 	itemtolog 	itemToLog{ m    ��
�� 
listx k    C~~ � r    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	itemtolog 	itemToLog��  ��  ��  � o      ���� 0 	itemcount 	itemCount� ���� Y    C�������� I  ( >�����
�� .ascrcmnt****      � ****� l  ( :������ b   ( :��� b   ( 5��� b   ( 3��� b   ( /��� b   ( -��� m   ( )�� ��� N A C T I O N :   E x p o r t   M e d i a   I t e m s   t o   K e y n o t e :  � l  ) ,������ c   ) ,��� o   ) *���� 0 i  � m   * +��
�� 
TEXT��  ��  � m   - .�� ���  :� l  / 2������ c   / 2��� o   / 0���� 0 	itemcount 	itemCount� m   0 1��
�� 
TEXT��  ��  � 1   3 4��
�� 
spac� l  5 9������ n   5 9��� 4   6 9���
�� 
cobj� o   7 8���� 0 i  � o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i  � m   ! "���� � l  " #������ o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  �   y I  F M�����
�� .ascrcmnt****      � ****� l  F I������ b   F I��� m   F G�� ��� N A C T I O N :   E x p o r t   M e d i a   I t e m s   t o   K e y n o t e :  � o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  v m   
 ��
�� misccura�  �  l ��� l     ��������  ��  ��  � ��� l     ������  �   LOCALIZATION ROUTINE   � ��� *   L O C A L I Z A T I O N   R O U T I N E� ��� i    "��� I      ������� 40 getlocalizedstringforkey getLocalizedStringForKey� ���� o      ���� 0 the_key  ��  ��  � k     �� ��� r     ��� b     	��� b     ��� o     ���� .0 actionidentiferstring actionIdentiferString� m    �� ���  -� o    ���� 0 the_key  � o      ���� 0 lockey locKey� ���� L    �� c    ��� n   ��� l   ������ n   ��� I    ������� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_� ��� o    ���� 0 lockey locKey� ��� l   ������ m    ��
�� 
msng��  ��  � ���� l   ������ m    ��
�� 
msng��  ��  ��  ��  � I    �������� 
0 bundle  ��  ��  ��  ��  �  f    � m    ��
�� 
utxt��  � ��� l     ��������  ��  ��  � ��� l     ������  � � � From what I can tell, AppleScriptObjC is incapable of invoking a handler that takes positional arguments.  So we expose this shim for testing.   � ���   F r o m   w h a t   I   c a n   t e l l ,   A p p l e S c r i p t O b j C   i s   i n c a p a b l e   o f   i n v o k i n g   a   h a n d l e r   t h a t   t a k e s   p o s i t i o n a l   a r g u m e n t s .     S o   w e   e x p o s e   t h i s   s h i m   f o r   t e s t i n g .� ��� i   # &��� I      ������� 60 getlocalizedstringforkey_ getLocalizedStringForKey_� ���� o      ���� 0 the_key  ��  ��  � L     �� n    ��� I    ������� 40 getlocalizedstringforkey getLocalizedStringForKey� ���� o    ���� 0 the_key  ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �   SUPPORT HANDLERS    � ��� $   S U P P O R T   H A N D L E R S  � ��� l     ��������  ��  ��  � ��� i   ' *��� I      ������� 0 quickexport quickExport� ��� o      ���� 0 
theseitems 
theseItems� ��� o      ���� :0 returnfilereferencesboolean returnFileReferencesBoolean� ��� o      ���� 00 revealindicatorboolean revealIndicatorBoolean� ��� o      ���� .0 namingmethodindicator namingMethodIndicator� ��� o      ���� .0 shouldexportoriginals shouldExportOriginals� � � o      ���� 0 basename baseName   o      ���� 0 thisseparator thisSeparator  o      ���� "0 thisdigitlength thisDigitLength �� o      ����  0 startingnumber startingNumber��  ��  � k      r     	
	 m      �  P h o t o s
 o      ���� 0 photos__ Photos__  l   ��������  ��  ��    n   
 I    
������ 0 logthis logThis �� m     �  q u i c k E x p o r t ( & )��  ��    f      r     n    I    �������� (0 createexportfolder createExportFolder��  ��    f     o      ���� 0 exportfolder exportFolder  r      n    !"! 1    ��
�� 
psxp" o    ���� 0 exportfolder exportFolder  o      ���� .0 exportfolderposixpath exportFolderPOSIXPath #$# Z   �%&'��% =   ()( o    ���� .0 namingmethodindicator namingMethodIndicator) m    ���� & l   �*+,* k    �-- ./. r    (010 n   &232 I   " &��������  0 defaultmanager defaultManager��  ��  3 n   "454 o     "���� 0 nsfilemanager NSFileManager5 m     ��
�� misccura1 o      ���� 0 filemanager fileManager/ 6��6 Y   ) �7��89��7 k   7 �:: ;<; O   7 _=>= k   > ^?? @A@ r   > DBCB n   > BDED 4   ? B�F
� 
cobjF o   @ A�~�~ 0 i  E o   > ?�}�} 0 
theseitems 
theseItemsC o      �|�| 0 thisitem thisItemA GHG r   E JIJI n   E HKLK 1   F H�{
�{ 
ID  L o   E F�z�z 0 thisitem thisItemJ o      �y�y 0 thisid thisIDH MNM r   K ROPO n   K NQRQ 1   L N�x
�x 
filnR o   K L�w�w 0 thisitem thisItemP o      �v�v 0 currentname currentNameN S�uS I  S ^�tTU
�t .IPXSexponull���   @ IPmiT J   S VVV W�sW o   S T�r�r 0 thisitem thisItem�s  U �qXY
�q 
inshX o   W X�p�p 0 exportfolder exportFolderY �oZ�n
�o 
usMAZ m   Y Z�m
�m boovfals�n  �u  > 4   7 ;�l[
�l 
capp[ o   9 :�k�k 0 photos__ Photos__< \]\ r   ` p^_^ l  ` l`�j�i` n  ` laba I   e l�hc�g�h &0 stringwithstring_ stringWithString_c d�fd o   e h�e�e 0 currentname currentName�f  �g  b n  ` eefe o   a e�d�d 0 nsstring NSStringf m   ` a�c
�c misccura�j  �i  _ o      �b�b 0 thisitemname thisItemName] ghg r   q �iji c   q |klk l  q xm�a�`m n  q xnon I   t x�_�^�]�_ >0 stringbydeletingpathextension stringByDeletingPathExtension�^  �]  o o   q t�\�\ 0 thisitemname thisItemName�a  �`  l m   x {�[
�[ 
TEXTj o      �Z�Z ,0 namewithoutextension nameWithoutExtensionh pqp r   � �rsr b   � �tut o   � ��Y�Y ,0 namewithoutextension nameWithoutExtensionu m   � �vv �ww  . j p gs o      �X�X  0 targetfilename targetFileNameq xyx r   � �z{z b   � �|}| o   � ��W�W 0 thisid thisID} m   � �~~ �  . j p g{ o      �V�V 0 newname newNamey ��� l  � ��U���U  � / ) use File Manager to rename exported item   � ��� R   u s e   F i l e   M a n a g e r   t o   r e n a m e   e x p o r t e d   i t e m� ��� r   � ���� b   � ���� o   � ��T�T .0 exportfolderposixpath exportFolderPOSIXPath� o   � ��S�S  0 targetfilename targetFileName� o      �R�R "0 currentfilepath currentFilePath� ��� r   � ���� b   � ���� o   � ��Q�Q .0 exportfolderposixpath exportFolderPOSIXPath� o   � ��P�P 0 newname newName� o      �O�O 0 newfilepath newFilePath� ��N� l  � ���M�L� n  � ���� I   � ��K��J�K <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� ��� o   � ��I�I "0 currentfilepath currentFilePath� ��� o   � ��H�H 0 newfilepath newFilePath� ��G� l  � ���F�E� m   � ��D
�D 
msng�F  �E  �G  �J  � o   � ��C�C 0 filemanager fileManager�M  �L  �N  �� 0 i  8 m   , -�B�B 9 l  - 2��A�@� I  - 2�?��>
�? .corecnte****       ****� o   - .�=�= 0 
theseitems 
theseItems�>  �A  �@  ��  ��  + - ' name exported items to their Photos ID   , ��� N   n a m e   e x p o r t e d   i t e m s   t o   t h e i r   P h o t o s   I D' ��� =  � ���� o   � ��<�< .0 namingmethodindicator namingMethodIndicator� m   � ��;�; � ��� l  � ����� O   � ���� I  � ��:��
�: .IPXSexponull���   @ IPmi� o   � ��9�9 0 
theseitems 
theseItems� �8��
�8 
insh� o   � ��7�7 0 exportfolder exportFolder� �6��5
�6 
usMA� o   � ��4�4 .0 shouldexportoriginals shouldExportOriginals�5  � 4   � ��3�
�3 
capp� o   � ��2�2 0 photos__ Photos__� 5 / current file names. Option to export originals   � ��� ^   c u r r e n t   f i l e   n a m e s .   O p t i o n   t o   e x p o r t   o r i g i n a l s� ��� =  � ���� o   � ��1�1 .0 namingmethodindicator namingMethodIndicator� m   � ��0�0  � ��/� l  ������ k   ���� ��� r   � ���� n  � ���� I   � ��.�-�,�.  0 defaultmanager defaultManager�-  �,  � n  � ���� o   � ��+�+ 0 nsfilemanager NSFileManager� m   � ��*
�* misccura� o      �)�) 0 filemanager fileManager� ��� r   � ���� o   � ��(�(  0 startingnumber startingNumber� o      �'�' 0 	thisindex 	thisIndex� ��&� Y   ����%���$� k   ���� ��� O   �!��� k   �� ��� r  ��� n  
��� 4  
�#�
�# 
cobj� o  	�"�" 0 i  � o  �!�! 0 
theseitems 
theseItems� o      � �  0 thisitem thisItem� ��� r  ��� n  ��� 1  �
� 
filn� o  �� 0 thisitem thisItem� o      �� 0 currentname currentName� ��� I  ���
� .IPXSexponull���   @ IPmi� J  �� ��� o  �� 0 thisitem thisItem�  � ���
� 
insh� o  �� 0 exportfolder exportFolder� ���
� 
usMA� m  �
� boovfals�  �  � 4   ���
� 
capp� o  �� 0 photos__ Photos__� ��� l ""����  � + % determine new name for exported file   � ��� J   d e t e r m i n e   n e w   n a m e   f o r   e x p o r t e d   f i l e� ��� r  "2��� l ".���� n ".��� I  '.���� &0 stringwithstring_ stringWithString_� ��� o  '*�� 0 currentname currentName�  �  � n "'��� o  #'�
�
 0 nsstring NSString� m  "#�	
�	 misccura�  �  � o      �� 0 thisitemname thisItemName� ��� r  3B��� c  3>��� l 3:���� n 3:��� I  6:���� >0 stringbydeletingpathextension stringByDeletingPathExtension�  �  � o  36�� 0 thisitemname thisItemName�  �  � m  :=�
� 
TEXT� o      � �  ,0 namewithoutextension nameWithoutExtension� � � r  CN b  CJ o  CF���� ,0 namewithoutextension nameWithoutExtension m  FI �  . j p g o      ����  0 targetfilename targetFileName   r  Oc	
	 n O_ I  P_������ &0 createnumericname createNumericName  o  PQ���� 0 basename baseName  o  QR���� 0 thisseparator thisSeparator  o  RS���� "0 thisdigitlength thisDigitLength  o  SV���� 0 	thisindex 	thisIndex �� m  VY �  j p g��  ��    f  OP
 o      ���� 0 newname newName  l dd����   / ) use File Manager to rename exported item    � R   u s e   F i l e   M a n a g e r   t o   r e n a m e   e x p o r t e d   i t e m  r  dm !  b  di"#" o  de���� .0 exportfolderposixpath exportFolderPOSIXPath# o  eh����  0 targetfilename targetFileName! o      ���� "0 currentfilepath currentFilePath $%$ r  nw&'& b  ns()( o  no���� .0 exportfolderposixpath exportFolderPOSIXPath) o  or���� 0 newname newName' o      ���� 0 newfilepath newFilePath% *+* l x�,����, n x�-.- I  y���/���� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_/ 010 o  y|���� "0 currentfilepath currentFilePath1 232 o  |���� 0 newfilepath newFilePath3 4��4 l �5����5 m  ���
�� 
msng��  ��  ��  ��  . o  xy���� 0 filemanager fileManager��  ��  + 676 l ����89��  8   increment counter   9 �:: $   i n c r e m e n t   c o u n t e r7 ;��; r  ��<=< [  ��>?> o  ������ 0 	thisindex 	thisIndex? m  ������ = o      ���� 0 	thisindex 	thisIndex��  �% 0 i  � m   � ����� � l  � �@����@ I  � ���A��
�� .corecnte****       ****A o   � ����� 0 
theseitems 
theseItems��  ��  ��  �$  �&  �   sequential naming   � �BB $   s e q u e n t i a l   n a m i n g�/  ��  $ CDC Z  ��EF��GE = ��HIH o  ������ :0 returnfilereferencesboolean returnFileReferencesBooleanI m  ����
�� boovtrueF k  ��JJ KLK r  ��MNM n ��OPO I  ����Q���� "0 listfolderitems listFolderItemsQ R��R n  ��STS 1  ����
�� 
psxpT o  ������ 0 exportfolder exportFolder��  ��  P  f  ��N o      ����  0 thesefilenames theseFileNamesL UVU r  ��WXW J  ������  X o      ���� "0 thesereferences theseReferencesV YZY r  ��[\[ c  ��]^] o  ������ 0 exportfolder exportFolder^ m  ����
�� 
TEXT\ o      ���� 0 folderhfspath folderHFSPathZ _`_ Y  ��a��bc��a r  ��ded l ��f����f c  ��ghg l ��i����i b  ��jkj o  ������ 0 folderhfspath folderHFSPathk l ��l����l n  ��mnm 4  ����o
�� 
cobjo o  ������ 0 i  n o  ������  0 thesefilenames theseFileNames��  ��  ��  ��  h m  ����
�� 
alis��  ��  e l     p����p n      qrq  ;  ��r o  ������ "0 thesereferences theseReferences��  ��  �� 0 i  b m  ������ c l ��s����s I ����t��
�� .corecnte****       ****t o  ������  0 thesefilenames theseFileNames��  ��  ��  ��  ` u��u r  ��vwv o  ������ "0 thesereferences theseReferencesw o      ���� *0 resultingreferences resultingReferences��  ��  G r  ��xyx J  ��zz {��{ o  ������ 0 exportfolder exportFolder��  y o      ���� *0 resultingreferences resultingReferencesD |}| Z  �~����~ = ����� o  ������ 00 revealindicatorboolean revealIndicatorBoolean� m  ����
�� boovtrue I  ��������  0 revealinfinder revealInFinder� ���� o   ���� *0 resultingreferences resultingReferences��  ��  ��  ��  } ���� L  �� o  ���� *0 resultingreferences resultingReferences��  � ��� l     ��������  ��  ��  � ��� i   + .��� I      �������  0 revealinfinder revealInFinder� ���� o      ���� 0 
theseitems 
theseItems��  ��  � k     K�� ��� l     ������  � D > convert passed file refs to POSIX paths and then to file URLs   � ��� |   c o n v e r t   p a s s e d   f i l e   r e f s   t o   P O S I X   p a t h s   a n d   t h e n   t o   f i l e   U R L s� ��� r     ��� J     ����  � o      ���� 0 	theseurls 	theseURLs� ��� Y    0�������� k    +�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 
theseitems 
theseItems� o      ���� 0 thisitem thisItem� ��� r    ��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 thisitem thisItem��  ��  � o      ���� &0 thisitemposixpath thisItemPOSIXPath� ���� r     +��� l    (������ n    (��� I   # (������� $0 fileurlwithpath_ fileURLWithPath_� ���� o   # $���� &0 thisitemposixpath thisItemPOSIXPath��  ��  � n    #��� o   ! #���� 0 nsurl NSURL� m     !��
�� misccura��  ��  � l     ������ n      ���  ;   ) *� o   ( )���� 0 	theseurls 	theseURLs��  ��  ��  �� 0 i  � m    	���� � l  	 ������ I  	 ����
�� .corecnte****       ****� o   	 
�~�~ 0 
theseitems 
theseItems�  ��  ��  ��  � ��� l  1 1�}���}  � "  reveal items in file viewer   � ��� 8   r e v e a l   i t e m s   i n   f i l e   v i e w e r� ��� O  1 ?��� r   7 >��� I   7 <�|�{�z�| "0 sharedworkspace sharedWorkspace�{  �z  � o      �y�y 0 theworkspace theWorkspace� n  1 4��� o   2 4�x�x 0 nsworkspace NSWorkspace� m   1 2�w
�w misccura� ��v� O  @ K��� I   D J�u��t�u D0  activatefileviewerselectingurls_  activateFileViewerSelectingURLs_� ��s� o   E F�r�r 0 	theseurls 	theseURLs�s  �t  � o   @ A�q�q 0 theworkspace theWorkspace�v  � ��� l     �p�o�n�p  �o  �n  � ��� i   / 2��� I      �m��l�m "0 listfolderitems listFolderItems� ��k� o      �j�j .0 targetfolderposixpath targetFolderPOSIXPath�k  �l  � k     *�� ��� Z     ���i�h� =    ��� n     ��� m    �g
�g 
pcls� o     �f�f .0 targetfolderposixpath targetFolderPOSIXPath� m    �e
�e 
alis� r    ��� n    ��� 1   	 �d
�d 
psxp� o    	�c�c .0 targetfolderposixpath targetFolderPOSIXPath� o      �b�b .0 targetfolderposixpath targetFolderPOSIXPath�i  �h  � ��� r    ��� n   ��� I    �a�`�_�a  0 defaultmanager defaultManager�`  �_  � n   ��� o    �^�^ 0 nsfilemanager NSFileManager� m    �]
�] misccura� o      �\�\ 0 filemanager fileManager� ��� r    %��� n   #��� I    #�[��Z�[ D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_� ��� o    �Y�Y .0 targetfolderposixpath targetFolderPOSIXPath� ��X� l   ��W�V� m    �U
�U 
msng�W  �V  �X  �Z  � o    �T�T 0 filemanager fileManager� o      �S�S 0 	theresult 	theResult� ��R� L   & *�� c   & )��� o   & '�Q�Q 0 	theresult 	theResult� m   ' (�P
�P 
list�R  � ��� l     �O�N�M�O  �N  �M  � ��� i   3 6��� I      �L�K�J�L (0 createexportfolder createExportFolder�K  �J  � k     P��    l     �I�I   - ' generate new folder in Pictures folder    � N   g e n e r a t e   n e w   f o l d e r   i n   P i c t u r e s   f o l d e r  r     	 l    	�H�G	 n     

 1    �F
�F 
psxp l    �E�D I    �C�B
�C .earsffdralis        afdr m     �A
�A afdrpdoc�B  �E  �D  �H  �G   o      �@�@ 20 picturesfolderposixpath picturesFolderPOSIXPath  r   
  b   
  o   
 �?�? 20 picturesfolderposixpath picturesFolderPOSIXPath I    �>�=�<�> 00 generatetempfoldername generateTempFolderName�=  �<   o      �;�; 0 
targetpath 
targetPath  r     n    I    �:�9�8�:  0 defaultmanager defaultManager�9  �8   n    o    �7�7 0 nsfilemanager NSFileManager m    �6
�6 misccura o      �5�5 0 filemanager fileManager �4 T    P k   # K   r   # .!"! n  # ,#$# I   $ ,�3%�2�3 �0 Ccreatedirectoryatpath_withintermediatedirectories_attributes_error_ CcreateDirectoryAtPath_withIntermediateDirectories_attributes_error_% &'& o   $ %�1�1 0 
targetpath 
targetPath' ()( m   % &�0
�0 boovfals) *+* l  & ',�/�., m   & '�-
�- 
msng�/  �.  + -�,- l  ' (.�+�*. m   ' (�)
�) 
msng�+  �*  �,  �2  $ o   # $�(�( 0 filemanager fileManager" o      �'�' 0 	theresult 	theResult  /�&/ Z   / K01�%20 =  / 6343 l  / 45�$�#5 =   / 4676 c   / 2898 o   / 0�"�" 0 	theresult 	theResult9 m   0 1�!
�! 
long7 m   2 3� �  �$  �#  4 m   4 5�
� boovtrue1 L   9 ?:: l  9 >;��; c   9 ><=< c   9 <>?> o   9 :�� 0 
targetpath 
targetPath? m   : ;�
� 
psxf= m   < =�
� 
alis�  �  �%  2 r   B K@A@ b   B IBCB o   B C�� 20 picturesfolderposixpath picturesFolderPOSIXPathC I   C H���� 00 generatetempfoldername generateTempFolderName�  �  A o      �� 0 
targetpath 
targetPath�&  �4  � DED l     ����  �  �  E FGF i   7 :HIH I      �J�� &0 createnumericname createNumericNameJ KLK o      �� 0 basename baseNameL MNM o      �� 00 numericsuffixseparator numericSuffixSeparatorN OPO o      �� ,0 minimumnumericlength minimumNumericLengthP QRQ o      �� 0 	thisindex 	thisIndexR S�S o      �
�
 &0 thisfileextension thisFileExtension�  �  I k     FTT UVU l     �	WX�	  W 3 - add leading zeros if indicated and necessary   X �YY Z   a d d   l e a d i n g   z e r o s   i f   i n d i c a t e d   a n d   n e c e s s a r yV Z[Z Z     5\]�^\ =    _`_ o     �� ,0 minimumnumericlength minimumNumericLength` m    ��  ] r    	aba o    �� 0 	thisindex 	thisIndexb o      �� *0 thisincrementstring thisIncrementString�  ^ k    5cc ded r    fgf \    hih o    �� ,0 minimumnumericlength minimumNumericLengthi l   j��j n    klk 1    � 
�  
lengl l   m����m c    non o    ���� 0 	thisindex 	thisIndexo m    ��
�� 
ctxt��  ��  �  �  g o      ���� ,0 numberofleadingzeros numberOfLeadingZerose pqp r    rsr o    ���� 0 	thisindex 	thisIndexs o      ���� *0 thisincrementstring thisIncrementStringq t��t Z    5uv����u @   wxw o    ���� ,0 numberofleadingzeros numberOfLeadingZerosx m    ���� v U     1yzy r   ' ,{|{ b   ' *}~} m   ' ( ���  0~ o   ( )���� *0 thisincrementstring thisIncrementString| o      ���� *0 thisincrementstring thisIncrementStringz o   # $���� ,0 numberofleadingzeros numberOfLeadingZeros��  ��  ��  [ ��� r   6 C��� c   6 A��� l  6 ?������ b   6 ?��� b   6 =��� b   6 ;��� b   6 9��� o   6 7���� 0 basename baseName� o   7 8���� 00 numericsuffixseparator numericSuffixSeparator� o   9 :���� *0 thisincrementstring thisIncrementString� m   ; <�� ���  .� o   = >���� &0 thisfileextension thisFileExtension��  ��  � m   ? @��
�� 
TEXT� o      ���� 0 newname newName� ���� L   D F�� o   D E���� 0 newname newName��  G ��� l     ��������  ��  ��  � ��� i   ; >��� I      �������� 00 generatetempfoldername generateTempFolderName��  ��  � k     ��� ��� l     ������  � 2 , GENERATE A UNIQUE FOLDER NAME BASED ON TIME   � ��� X   G E N E R A T E   A   U N I Q U E   F O L D E R   N A M E   B A S E D   O N   T I M E� ��� l     ������  � 1 +> "Photos Export 2014-12-27 at 12.10.27 PM"   � ��� V >   " P h o t o s   E x p o r t   2 0 1 4 - 1 2 - 2 7   a t   1 2 . 1 0 . 2 7   P M "� ��� r     ��� I    ������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 currentdate currentDate� ��� l   ������  �   year   � ��� 
   y e a r� ��� r    ��� c    ��� l   ������ n    ��� 1   	 ��
�� 
year� o    	���� 0 currentdate currentDate��  ��  � m    ��
�� 
TEXT� o      ���� 0 thisyear thisYear� ��� l   ������  �   month   � ���    m o n t h� ��� r    ��� c    ��� l   ������ c    ��� n    ��� m    ��
�� 
mnth� o    ���� 0 currentdate currentDate� m    ��
�� 
long��  ��  � m    ��
�� 
TEXT� o      ���� 0 	thismonth 	thisMonth� ��� Z    +������� =   ��� n    ��� 1    ��
�� 
leng� o    ���� 0 	thismonth 	thisMonth� m    ���� � r   " '��� b   " %��� m   " #�� ���  0� o   # $���� 0 	thismonth 	thisMonth� o      ���� 0 	thismonth 	thisMonth��  ��  � ��� l  , ,������  �   day (numeric)   � ���    d a y   ( n u m e r i c )� ��� r   , 3��� c   , 1��� l  , /������ n   , /��� 1   - /��
�� 
day � o   , -���� 0 currentdate currentDate��  ��  � m   / 0��
�� 
TEXT� o      ���� 0 thisday thisDay� ��� Z   4 E������� =  4 9��� n   4 7��� 1   5 7��
�� 
leng� o   4 5���� 0 thisday thisDay� m   7 8���� � r   < A��� b   < ?��� m   < =�� ���  0� o   = >���� 0 thisday thisDay� o      ���� 0 thisday thisDay��  ��  � ��� l  F F������  �   time in seconds   � ���     t i m e   i n   s e c o n d s� ��� r   F K��� n   F I��� 1   G I��
�� 
time� o   F G���� 0 currentdate currentDate� o      ���� 0 thistime thisTime� ��� l  L L������  �   hour   � �   
   h o u r�  r   L S c   L Q l  L O���� _   L O	 o   L M���� 0 thistime thisTime	 m   M N������  ��   m   O P��
�� 
TEXT o      ���� 0 thishour thisHour 

 Z   T e���� =  T Y n   T W 1   U W��
�� 
leng o   T U���� 0 thishour thisHour m   W X����  r   \ a b   \ _ m   \ ] �  0 o   ] ^���� 0 thishour thisHour o      ���� 0 thishour thisHour��  ��    l  f f����     minutes    �    m i n u t e s  r   f o  c   f m!"! l  f k#����# _   f k$%$ `   f i&'& o   f g���� 0 thistime thisTime' m   g h����% m   i j���� <��  ��  " m   k l��
�� 
TEXT  o      ���� 0 
thisminute 
thisMinute ()( Z   p �*+����* =  p u,-, n   p s./. 1   q s��
�� 
leng/ o   p q���� 0 
thisminute 
thisMinute- m   s t���� + r   x }010 b   x {232 m   x y44 �55  03 o   y z���� 0 
thisminute 
thisMinute1 o      ���� 0 
thisminute 
thisMinute��  ��  ) 676 l  � ���89��  8   seconds   9 �::    s e c o n d s7 ;<; r   � �=>= c   � �?@? l  � �A����A `   � �BCB o   � ����� 0 thistime thisTimeC m   � ����� <��  ��  @ m   � ���
�� 
TEXT> o      ���� 0 
thissecond 
thisSecond< DED Z   � �FG����F =  � �HIH n   � �JKJ 1   � ���
�� 
lengK o   � ����� 0 
thissecond 
thisSecondI m   � ����� G r   � �LML b   � �NON m   � �PP �QQ  0O o   � ����� 0 
thissecond 
thisSecondM o      ���� 0 
thissecond 
thisSecond��  ��  E RSR l  � ���TU��  T  	 AM or PM   U �VV    A M   o r   P MS WXW r   � �YZY n   � �[\[ 7  � ���]^
�� 
ctxt] m   � �������^ m   � �������\ n   � �_`_ 1   � ���
�� 
tstr` o   � ����� 0 currentdate currentDateZ o      ���� 0 ampm AMPMX aba l  � ���cd��  c   return folder name   d �ee &   r e t u r n   f o l d e r   n a m eb fgf L   � �hh l  � �i��~i b   � �jkj b   � �lml b   � �non b   � �pqp b   � �rsr b   � �tut b   � �vwv b   � �xyx b   � �z{z b   � �|}| b   � �~~ b   � ���� b   � ���� m   � ��� ���  P h o t o s   E x p o r t  � o   � ��}�} 0 thisyear thisYear� m   � ��� ���  - o   � ��|�| 0 	thismonth 	thisMonth} m   � ��� ���  -{ o   � ��{�{ 0 thisday thisDayy m   � ��� ���    a t  w o   � ��z�z 0 thishour thisHouru m   � ��� ���  .s o   � ��y�y 0 
thisminute 
thisMinuteq m   � ��� ���  .o o   � ��x�x 0 
thissecond 
thisSecondm 1   � ��w
�w 
spack o   � ��v�v 0 ampm AMPM�  �~  g ��u� l  � ��t���t  � 1 +> "Photos Export 2014-12-27 at 12.10.27 PM"   � ��� V >   " P h o t o s   E x p o r t   2 0 1 4 - 1 2 - 2 7   a t   1 2 . 1 0 . 2 7   P M "�u  � ��� l     �s�r�q�s  �r  �q  � ��� i   ? B��� I      �p��o�p *0 addimagefiletoslide addImageFileToSlide� ��� o      �n�n 0 	thisslide 	thisSlide� ��� o      �m�m 0 thisimagefile thisImageFile� ��� o      �l�l 0 scaletofill scaleToFill� ��k� o      �j�j <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes�k  �o  � k    J�� ��� r     ��� m     �� ���  K e y n o t e� o      �i�i 0 	keynote__ 	Keynote__� ��� O   H��� k   G�� ��� l   �h�g�f�h  �g  �f  � ��e� Q   G���� k   �� ��� I   �d�c�b
�d .miscactvnull��� ��� null�c  �b  � ��� r    ��� n   ��� I    �a��`�a (0 getimagedimensions getImageDimensions� ��_� n    ��� 1    �^
�^ 
psxp� o    �]�] 0 thisimagefile thisImageFile�_  �`  �  f    � o      �\�\ 0 queryresult queryResult� ��� Z    @���[�� =   "��� o     �Z�Z 0 queryresult queryResult� m     !�Y
�Y boovfals� R   % +�X�W�
�X .ascrerr ****      � ****�W  � �V��U
�V 
errn� m   ' (�T�T'�U  �[  � s   . @��� o   . /�S�S 0 queryresult queryResult� J      �� ��� o      �R�R 0 
imagewidth 
imageWidth� ��Q� o      �P�P 0 imageheight imageHeight�Q  � ��� O   A T��� k   H S�� ��� r   H M��� n  H K��� 1   I K�O
�O 
pwid�  g   H I� o      �N�N 0 documentwidth documentWidth� ��M� r   N S��� n  N Q��� 1   O Q�L
�L 
phit�  g   N O� o      �K�K  0 documentheight documentHeight�M  � 4  A E�J�
�J 
docu� m   C D�I�I � ��H� O   U��� k   Y�� ��� Z   Y ����G�� =  Y \��� o   Y Z�F�F 0 scaletofill scaleToFill� m   Z [�E
�E boovfals� k   _ ��� ��� r   _ m��� I  _ k�D�C�
�D .corecrel****      � null�C  � �B��
�B 
kocl� m   a b�A
�A 
imag� �@��?
�@ 
prdt� K   c g�� �>��=
�> 
file� o   d e�<�< 0 thisimagefile thisImageFile�=  �?  � o      �;�; 0 	thisimage 	thisImage� ��:� O   n ���� k   r ��� ��� r   r w��� n  r u�	 � 1   s u�9
�9 
pwid	   g   r s� o      �8�8  0 thisimagewidth thisImageWidth� 			 r   x }			 n  x {			 1   y {�7
�7 
phit	  g   x y	 o      �6�6 "0 thisimageheight thisImageHeight	 			 l  ~ ~�5			
�5  		   center image   	
 �		    c e n t e r   i m a g e	 	�4	 r   ~ �			 l 	 ~ �	�3�2	 J   ~ �		 			 ^   ~ �			 l  ~ �	�1�0	 \   ~ �			 o   ~ �/�/ 0 documentwidth documentWidth	 o    ��.�.  0 thisimagewidth thisImageWidth�1  �0  	 l 
 � �	�-�,	 m   � ��+�+ �-  �,  	 	�*	 ^   � �			 l  � �	�)�(	 \   � �			 o   � ��'�'  0 documentheight documentHeight	 o   � ��&�& "0 thisimageheight thisImageHeight�)  �(  	 m   � ��%�% �*  �3  �2  	 n      		 	 1   � ��$
�$ 
sipo	   g   � ��4  � o   n o�#�# 0 	thisimage 	thisImage�:  �G  � l  � �	!	"	#	! k   � �	$	$ 	%	&	% l  � ��"	'	(�"  	' N H figure new image height based on setting new image width to slide width   	( �	)	) �   f i g u r e   n e w   i m a g e   h e i g h t   b a s e d   o n   s e t t i n g   n e w   i m a g e   w i d t h   t o   s l i d e   w i d t h	& 	*	+	* r   � �	,	-	, ^   � �	.	/	. l  � �	0�!� 	0 ]   � �	1	2	1 o   � ��� 0 imageheight imageHeight	2 o   � ��� 0 documentwidth documentWidth�!  �   	/ o   � ��� 0 
imagewidth 
imageWidth	- o      ��  0 newimageheight newImageHeight	+ 	3	4	3 l  � ��	5	6�  	5 S M check to see if new image height is greater than or equal to document height   	6 �	7	7 �   c h e c k   t o   s e e   i f   n e w   i m a g e   h e i g h t   i s   g r e a t e r   t h a n   o r   e q u a l   t o   d o c u m e n t   h e i g h t	4 	8	9	8 Z   � �	:	;�	<	: @  � �	=	>	= o   � ���  0 newimageheight newImageHeight	> o   � ���  0 documentheight documentHeight	; k   � �	?	? 	@	A	@ r   � �	B	C	B o   � ��� 0 documentwidth documentWidth	C o      �� 0 newimagewidth newImageWidth	A 	D	E	D l  � ��	F	G�  	F   center image vertically   	G �	H	H 0   c e n t e r   i m a g e   v e r t i c a l l y	E 	I	J	I r   � �	K	L	K ]   � �	M	N	M l  � �	O��	O ^   � �	P	Q	P l  � �	R��	R \   � �	S	T	S o   � ���  0 newimageheight newImageHeight	T o   � ���  0 documentheight documentHeight�  �  	Q m   � ��� �  �  	N m   � �����	L o      ��  0 verticaloffset verticalOffset	J 	U�	U r   � �	V	W	V m   � ��
�
  	W o      �	�	 $0 horizontaloffset horizontalOffset�  �  	< k   � �	X	X 	Y	Z	Y l  � ��	[	\�  	[ / ) scale image height to match slide height   	\ �	]	] R   s c a l e   i m a g e   h e i g h t   t o   m a t c h   s l i d e   h e i g h t	Z 	^	_	^ r   � �	`	a	` o   � ���  0 documentheight documentHeight	a o      ��  0 newimageheight newImageHeight	_ 	b	c	b r   � �	d	e	d ^   � �	f	g	f l  � �	h��	h ]   � �	i	j	i o   � ���  0 documentheight documentHeight	j o   � ��� 0 
imagewidth 
imageWidth�  �  	g o   � ��� 0 imageheight imageHeight	e o      � �  0 newimagewidth newImageWidth	c 	k	l	k l  � ���	m	n��  	m    center image horizontally   	n �	o	o 4   c e n t e r   i m a g e   h o r i z o n t a l l y	l 	p	q	p r   � �	r	s	r m   � �����  	s o      ����  0 verticaloffset verticalOffset	q 	t��	t r   � �	u	v	u ]   � �	w	x	w l  � �	y����	y ^   � �	z	{	z l  � �	|����	| \   � �	}	~	} o   � ����� 0 newimagewidth newImageWidth	~ o   � ����� 0 documentwidth documentWidth��  ��  	{ m   � ����� ��  ��  	x m   � �������	v o      ���� $0 horizontaloffset horizontalOffset��  	9 		�	 l  � ���	�	���  	� ( " import, scale, and position image   	� �	�	� D   i m p o r t ,   s c a l e ,   a n d   p o s i t i o n   i m a g e	� 	���	� r   � �	�	�	� I  � �����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m   � ���
�� 
imag	� ��	���
�� 
prdt	� l 	 � �	�����	� K   � �	�	� ��	�	�
�� 
file	� l 
 � �	�����	� o   � ����� 0 thisimagefile thisImageFile��  ��  	� ��	�	�
�� 
pwid	� l 
 � �	�����	� o   � ����� 0 newimagewidth newImageWidth��  ��  	� ��	�	�
�� 
phit	� l 
 � �	�����	� o   � �����  0 newimageheight newImageHeight��  ��  	� ��	���
�� 
sipo	� J   � �	�	� 	�	�	� o   � ����� $0 horizontaloffset horizontalOffset	� 	���	� o   � �����  0 verticaloffset verticalOffset��  ��  ��  ��  ��  	� o      ���� 0 	thisimage 	thisImage��  	"   scale to fill   	# �	�	�    s c a l e   t o   f i l l� 	�	�	� r   � �	�	�	� n  � �	�	�	� I   � ���	����� 60 extractkmditemdescription extractkMDItemDescription	� 	���	� o   � ����� 0 thisimagefile thisImageFile��  ��  	�  f   � �	� o      ���� "0 thisdescription thisDescription	� 	�	�	� r   �	�	�	� o   � ���� "0 thisdescription thisDescription	� n      	�	�	� 1  ��
�� 
IPde	� o   ���� 0 	thisimage 	thisImage	� 	���	� Z  	�	�����	� = 
	�	�	� o  ���� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes	� m  	��
�� boovtrue	� r  	�	�	� o  ���� "0 thisdescription thisDescription	� n      	�	�	� 1  ��
�� 
ksnt	�  g  ��  ��  ��  � o   U V���� 0 	thisslide 	thisSlide�H  � R      ��	�	�
�� .ascrerr ****      � ****	� o      ���� 0 errormessage errorMessage	� ��	���
�� 
errn	� o      ���� 0 errornumber errorNumber��  � k  #G	�	� 	�	�	� Z  #>	�	�����	� > #*	�	�	� o  #&���� 0 errornumber errorNumber	� m  &)������	� I -:��	�	�
�� .sysodisAaleR        TEXT	� o  -0���� 0 errornumber errorNumber	� ��	���
�� 
mesS	� o  36���� 0 errormessage errorMessage��  ��  ��  	� 	���	� R  ?G����	�
�� .ascrerr ****      � ****��  	� ��	���
�� 
errn	� m  AD��������  ��  �e  � 4    ��	�
�� 
capp	� o    ���� 0 	keynote__ 	Keynote__� 	���	� l II��������  ��  ��  ��  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   C F	�	�	� I      ��	����� (0 getimagedimensions getImageDimensions	� 	���	� o      ���� 00 thisimagefileposixpath thisImageFilePOSIXPath��  ��  	� Q     �	�	�	�	� k    �	�	� 	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� b    	�	�	� m    	�	� �	�	�  m d i m p o r t  	� l   	�����	� n    	�	�	� 1    ��
�� 
strq	� o    ���� 00 thisimagefileposixpath thisImageFilePOSIXPath��  ��  ��  	� 	�	�	� r    	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� b    	�	�	� b    	�	�	� m    	�	� �	�	� D m d l s   - r a w   - n a m e   k M D I t e m P i x e l H e i g h t	� 1    ��
�� 
spac	� n    	�	�	� 1    ��
�� 
strq	� o    ���� 00 thisimagefileposixpath thisImageFilePOSIXPath��  ��  ��  	� o      ���� 0 imageheight imageHeight	� 	�	�	� r    (	�	�	� l   &	�����	� I   &��	���
�� .sysoexecTEXT���     TEXT	� b    "	�	�	� b    	�	�	� m    	�	� �	�	� B m d l s   - r a w   - n a m e   k M D I t e m P i x e l W i d t h	� 1    ��
�� 
spac	� n    !	�	�	� 1    !��
�� 
strq	� o    ���� 00 thisimagefileposixpath thisImageFilePOSIXPath��  ��  ��  	� o      ���� 0 
imagewidth 
imageWidth	� 	�	�	� r   ) /	�	�	� J   ) -	�	� 	�	�	� o   ) *���� 0 
imagewidth 
imageWidth	� 	���	� o   * +���� 0 imageheight imageHeight��  	� o      ���� *0 imagedimensionsdata imageDimensionsData	� 	�
 	� Z   0 �

����
 E   0 3


 o   0 1���� *0 imagedimensionsdata imageDimensionsData
 m   1 2

 �

  ( n u l l )
 O   6 �


 k   : �
	
	 




 I  : ?������
�� .ascrnoop****      � ****��  ��  
 
��
 Q   @ �



 k   C e

 


 r   C J


 I  C H��
��
�� .aevtodocnull  �    alis
 o   C D���� 00 thisimagefileposixpath thisImageFilePOSIXPath��  
 o      ���� 0 	thisimage 	thisImage
 


 s   K _


 n   K N


 1   L N��
�� 
dmns
 o   K L�� 0 	thisimage 	thisImage
 J      

 


 o      �~�~ 0 
imagewidth 
imageWidth
 
�}
 o      �|�| 0 imageheight imageHeight�}  
 
 �{
  I  ` e�z
!�y
�z .coreclosnull���     obj 
! o   ` a�x�x 0 	thisimage 	thisImage�y  �{  
 R      �w�v�u
�w .ascrerr ****      � ****�v  �u  
 k   m �
"
" 
#
$
# Q   m ~
%
&�t
% I  p u�s
'�r
�s .coreclosnull���     obj 
' o   p q�q�q 0 	thisimage 	thisImage�r  
& R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �t  
$ 
(�m
( R    ��l
)�k
�l .ascrerr ****      � ****
) m   � �
*
* �
+
+  p r o b l e m   r e a d i n g�k  �m  ��  
 m   6 7
,
,�                                                                                  imev  alis    R  	20A241115                      BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p   	 2 0 A 2 4 1 1 1 5  ,System/Library/CoreServices/Image Events.app  / ��  ��  ��  
  
-�j
- L   � �
.
. J   � �
/
/ 
0
1
0 o   � ��i�i 0 
imagewidth 
imageWidth
1 
2�h
2 o   � ��g�g 0 imageheight imageHeight�h  �j  	� R      �f�e�d
�f .ascrerr ****      � ****�e  �d  	� L   � �
3
3 m   � ��c
�c boovfals	� 
4
5
4 l     �b�a�`�b  �a  �`  
5 
6�_
6 i   G J
7
8
7 I      �^
9�]�^ 60 extractkmditemdescription extractkMDItemDescription
9 
:�\
: o      �[�[ 0 thisimagefile thisImageFile�\  �]  
8 k     9
;
; 
<
=
< l     �Z
>
?�Z  
> H B uses Spotlight to retrieve embedded description metadata (if any)   
? �
@
@ �   u s e s   S p o t l i g h t   t o   r e t r i e v e   e m b e d d e d   d e s c r i p t i o n   m e t a d a t a   ( i f   a n y )
= 
A�Y
A Q     9
B
C
D
B k    /
E
E 
F
G
F r    
H
I
H l   
J�X�W
J n    
K
L
K 1    �V
�V 
psxp
L o    �U�U 0 thisimagefile thisImageFile�X  �W  
I o      �T�T (0 thisimageposixpath thisImagePOSIXPath
G 
M
N
M I  	 �S
O�R
�S .sysoexecTEXT���     TEXT
O b   	 
P
Q
P m   	 

R
R �
S
S  m d i m p o r t  
Q l  
 
T�Q�P
T n   
 
U
V
U 1    �O
�O 
strq
V o   
 �N�N (0 thisimageposixpath thisImagePOSIXPath�Q  �P  �R  
N 
W
X
W r    
Y
Z
Y I   �M
[�L
�M .sysoexecTEXT���     TEXT
[ b    
\
]
\ m    
^
^ �
_
_ F m d l s   - r a w   - n a m e   k M D I t e m D e s c r i p t i o n  
] l   
`�K�J
` n    
a
b
a 1    �I
�I 
strq
b o    �H�H (0 thisimageposixpath thisImagePOSIXPath�K  �J  �L  
Z l     
c�G�F
c o      �E�E *0 embeddeddescription embeddedDescription�G  �F  
X 
d
e
d Z    ,
f
g�D�C
f =   "
h
i
h o     �B�B *0 embeddeddescription embeddedDescription
i m     !
j
j �
k
k  ( n u l l )
g r   % (
l
m
l m   % &
n
n �
o
o  
m o      �A�A *0 embeddeddescription embeddedDescription�D  �C  
e 
p�@
p L   - /
q
q o   - .�?�? *0 embeddeddescription embeddedDescription�@  
C R      �>�=�<
�> .ascrerr ****      � ****�=  �<  
D L   7 9
r
r m   7 8
s
s �
t
t  �Y  �_    
u�;
u l     �:�9�8�:  �9  �8  �;       �7
v
w�7  
v �6�6 >0 export_media_items_to_keynote Export_Media_Items_to_Keynote
w �5 
x
y�5 >0 export_media_items_to_keynote Export_Media_Items_to_Keynote
x 
z
z �4�3
{
�4 misccura
�3 
pcls
{ �
|
|  A M B u n d l e A c t i o n
y �2
}�1�0 -
~

�
�
�
�
�
�
�
�
�
�
�
�
��2  
} �/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��
�/ 
pare�. 0 loggingstatus loggingStatus�- .0 actionidentiferstring actionIdentiferString�, @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�+ 
0 opened  �* $0 updateparameters updateParameters�) 0 logthis logThis�( 40 getlocalizedstringforkey getLocalizedStringForKey�' 60 getlocalizedstringforkey_ getLocalizedStringForKey_�& 0 quickexport quickExport�%  0 revealinfinder revealInFinder�$ "0 listfolderitems listFolderItems�# (0 createexportfolder createExportFolder�" &0 createnumericname createNumericName�! 00 generatetempfoldername generateTempFolderName�  *0 addimagefiletoslide addImageFileToSlide� (0 getimagedimensions getImageDimensions� 60 extractkmditemdescription extractkMDItemDescription�1  
�0 boovtrue
~ � 4��
�
��� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_� �
�� 
�  ���� 	0 input  � 0 anaction anAction� 0 errorref errorRef�  
� ������������
�	��������� ����������������� 	0 input  � 0 anaction anAction� 0 errorref errorRef� ,0 parametersdictionary parametersDictionary� :0 shouldcreatenewpresentation shouldCreateNewPresentation� .0 documentsizeindicator documentSizeIndicator� &0 shouldscaletofill shouldScaleToFill� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes� 20 shouldstartpresentation shouldStartPresentation� 00 startingslideindicator startingSlideIndicator� 0 photos__ Photos__�
 0 exporteditems exportedItems�	 0 	keynote__ 	Keynote__� 0 thisdocument thisDocument� .0 thesemasterslidenames theseMasterSlideNames� ,0 shoulduseblankmaster shouldUseBlankMaster� 0 	thisslide 	thisSlide� 0 thisimagefile thisImageFile� 0 i  �  0 thisslideindex thisSLideIndex� 0 filemanager fileManager�  0 thisposixpath thisPOSIXPath�� ,0 pathoffoldertodelete pathOfFolderToDelete�� 0 resultingurl resultingURL�� $0 urlofitemtotrash URLOfItemToTrash�� &0 completitiontitle completitionTitle�� *0 completitionmessage completitionMessage�� (0 errormessagestring errorMessageString�� 0 errornumber errorNumber�� .0 localizederrormessage localizedErrorMessage
� Y B������ t���� ~ ��� � � � � � � �
����'��������H]���������������������������������������������� ������Ql��"5Z��
�����������������������������
���4���������� 0 logthis logThis
�� 
list�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
bool
�� 
long
�� 
capp
�� .miscactvnull��� ��� null�� 60 getlocalizedstringforkey_ getLocalizedStringForKey_
�� 
msng�� 	�� 0 quickexport quickExport
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
prdt
�� 
pwid�� 
�� 
phit�� �� �����8
�� 
KnMs
�� 
pnam
�� 
KnSd
�� 
smas
�� 
fmti
�� 
pLck
�� .coredelonull���     obj 
�� 
cobj
�� 
crsl�� *0 addimagefiletoslide addImageFileToSlide
�� .corecnte****       ****
�� 
kfro
�� .KnstplaYnull���     docu
�� .coredoexbool        ****
�� 
KSdN
�  
�� misccura�� 0 nsfilemanager NSFileManager��  0 defaultmanager defaultManager
�� 
psxp�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� F0 !stringbydeletinglastpathcomponent !stringByDeletingLastPathComponent�� 	0 NSURL  �� $0 fileurlwithpath_ fileURLWithPath_�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_�� 40 getlocalizedstringforkey getLocalizedStringForKey
�� 
appr
�� .sysonotfnull��� ��� TEXT�� (0 errormessagestring errorMessageString
� ������
�� 
errn�� 0 errornumber errorNumber��  ������ &0 nslocalizedstring NSLocalizedString�� 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�� 
pcnt
�� 
errn��)�k+ O@��&E�O)j+ E�O��k+ �&E�O)�%k+ O�e  ��k+ �&E�O)�%k+ Y hO��k+ �&E�O)�%k+ O��k+ �&E�O)�%k+ O��k+ �&E�O)a �%k+ O�e  �a k+ �&E�O)a �%k+ Y hOa E�O*a �/ 9*j O�jv  )j)a k+ Y hO)�eflfa a a a a + E�UOa E�O*a �/�*j O�e �)a k+ O�j  *a a l E�Y Y�k  '*a a a  a !a "a #a $a %a % E�Y .�l  '*a a a  a !a &a #a 'a %a % E�Y hO*a k/ *a (-a ),E�UO�a * eE�Y fE�O*a k/ B�e  *a (a +/*a ,k/a -,FY &*a ,k/E^ Of] a .-a /,FO] a .-j 0UO�a 1k/E^ O)*a k/a 2,E] ��a %+ 3O �l�j 4kh �a 1] /E^ O*a k/ U�e  &*a a ,a  a -*a (a 5/la % E^ Y +*a a ,l E^ Of] a .-a /,FO] a .-j 0UO)] ] ��a %+ 3[OY��O�e  >�j  *a k/a 6*a k/a ,k/l 7Y *a k/a 6*a k/a ,k/l 7Y *a k/j 8 )a 9k+ Y hO*a a l E�O*a k/ *a (-a ),E�UO�a : eE�Y fE�O*a k/ B�e  *a (a ;/*a ,k/a -,FY &*a ,k/E^ Of] a .-a /,FO] a .-j 0UO�a 1k/E^ O)*a k/a 2,E] ��a %+ 3O �l�j 4kh �a 1] /E^ O*a k/ U�e  &*a a ,a  a -*a (a </la % E^ Y +*a a ,l E^ Of] a .-a /,FO] a .-j 0UO)] ] ��a %+ 3[OY��O�e  >�j  *a k/a 6*a k/a ,k/l 7Y *a k/a 6*a k/a ,k/l 7Y hO)a =k+ O*a k/ *a (-a ),E�UO�a > eE�Y fE�O �k�j 4kh �a 1] /E^ O*a k/ U�e  &*a a ,a  a -*a (a ?/la % E^ Y +*a a ,l E^ Of] a .-a /,FO] a .-j 0UO)] ] ��a %+ 3O] k  ] a @,E^ Y h[OY�hO�e  U*a k/a ,k/a A[a @,\Z] 81E^ O�j  *a k/a 6*a k/a ,k/l 7Y *a k/a 6] l 7Y hY hUOa Ba C,j+ DE^ O] a E,E^ Oa Ba F,] k+ GE^ O] j+ HE^ Oa E^ Oa Ba I,] k+ JE^ O] ] ] a m+ KO)a Lk+ ME^ O)a Nk+ ME^ O] a O] l PO�OPW GX Q R)] k+ O] a S %)a Tk+ UE^ Oa V] l�a W,FOa Y )a Xa Slh
 ��L����
�
����� 
0 opened  ��  ��  
�  
� Q���� 0 logthis logThis�� )�k+ 
� ��]����
�
����� $0 updateparameters updateParameters��  ��  
�  
� b���� 0 logthis logThis�� )�k+ 
� ��n����
�
����� 0 logthis logThis�� ��
��� 
�  ���� 0 	itemtolog 	itemToLog��  
� �������� 0 	itemtolog 	itemToLog�� 0 	itemcount 	itemCount�� 0 i  
� �������������������
�� misccura
�� 
pcls
�� 
list
�� .corecnte****       ****
�� 
TEXT
�� 
spac
�� 
cobj
�� .ascrcmnt****      � ****�� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h
� �������
�
����� 40 getlocalizedstringforkey getLocalizedStringForKey�� ��
��� 
�  ���� 0 the_key  ��  
� ������ 0 the_key  �� 0 lockey locKey
� ����������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �&
� �������
�
����� 60 getlocalizedstringforkey_ getLocalizedStringForKey_�� ��
��� 
�  ���� 0 the_key  ��  
� ���� 0 the_key  
� ���� 40 getlocalizedstringforkey getLocalizedStringForKey�� )�k+  
� �������
�
����� 0 quickexport quickExport�� ��
��� 	
� 	 ������������������� 0 
theseitems 
theseItems�� :0 returnfilereferencesboolean returnFileReferencesBoolean�� 00 revealindicatorboolean revealIndicatorBoolean�� .0 namingmethodindicator namingMethodIndicator�� .0 shouldexportoriginals shouldExportOriginals�� 0 basename baseName�� 0 thisseparator thisSeparator�� "0 thisdigitlength thisDigitLength�  0 startingnumber startingNumber��  
� �~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�~ 0 
theseitems 
theseItems�} :0 returnfilereferencesboolean returnFileReferencesBoolean�| 00 revealindicatorboolean revealIndicatorBoolean�{ .0 namingmethodindicator namingMethodIndicator�z .0 shouldexportoriginals shouldExportOriginals�y 0 basename baseName�x 0 thisseparator thisSeparator�w "0 thisdigitlength thisDigitLength�v  0 startingnumber startingNumber�u 0 photos__ Photos__�t 0 exportfolder exportFolder�s .0 exportfolderposixpath exportFolderPOSIXPath�r 0 filemanager fileManager�q 0 i  �p 0 thisitem thisItem�o 0 thisid thisID�n 0 currentname currentName�m 0 thisitemname thisItemName�l ,0 namewithoutextension nameWithoutExtension�k  0 targetfilename targetFileName�j 0 newname newName�i "0 currentfilepath currentFilePath�h 0 newfilepath newFilePath�g 0 	thisindex 	thisIndex�f  0 thesefilenames theseFileNames�e "0 thesereferences theseReferences�d 0 folderhfspath folderHFSPath�c *0 resultingreferences resultingReferences
�  �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�Pv~�O�N�M�L�K�J�I�b 0 logthis logThis�a (0 createexportfolder createExportFolder
�` 
psxp
�_ misccura�^ 0 nsfilemanager NSFileManager�]  0 defaultmanager defaultManager
�\ .corecnte****       ****
�[ 
capp
�Z 
cobj
�Y 
ID  
�X 
filn
�W 
insh
�V 
usMA�U 
�T .IPXSexponull���   @ IPmi�S 0 nsstring NSString�R &0 stringwithstring_ stringWithString_�Q >0 stringbydeletingpathextension stringByDeletingPathExtension
�P 
TEXT
�O 
msng�N <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�M �L &0 createnumericname createNumericName�K "0 listfolderitems listFolderItems
�J 
alis�I  0 revealinfinder revealInFinder���E�O)�k+ O)j+ E�O��,E�O�l  ���,j+ E�O �k�j kh *�/ "��/E�O��,E�O��,E^ O�kv���f� UO�a ,] k+ E^ O] j+ a &E^ O] a %E^ O�a %E^ O�] %E^ O�] %E^ O�] ] a m+ [OY�xY ڣk  *�/ ����� UY ��j  ���,j+ E�O�E^ O �k�j kh *�/ ��/E�O��,E^ O�kv���f� UO�a ,] k+ E^ O] j+ a &E^ O] a %E^ O)���] a a + E^ O�] %E^ O�] %E^ O�] ] a m+ O] kE^ [OY�iY hO�e  S)��,k+ E^ OjvE^ O�a &E^ O 'k] j kh ] ] �/%a &] 6F[OY��O] E^ Y 	�kvE^ O�e  *] k+ Y hO] 
� �H��G�F
�
��E�H  0 revealinfinder revealInFinder�G �D
��D 
�  �C�C 0 
theseitems 
theseItems�F  
� �B�A�@�?�>�=�B 0 
theseitems 
theseItems�A 0 	theseurls 	theseURLs�@ 0 i  �? 0 thisitem thisItem�> &0 thisitemposixpath thisItemPOSIXPath�= 0 theworkspace theWorkspace
� 	�<�;�:�9�8�7�6�5�4
�< .corecnte****       ****
�; 
cobj
�: 
psxp
�9 misccura�8 0 nsurl NSURL�7 $0 fileurlwithpath_ fileURLWithPath_�6 0 nsworkspace NSWorkspace�5 "0 sharedworkspace sharedWorkspace�4 D0  activatefileviewerselectingurls_  activateFileViewerSelectingURLs_�E LjvE�O *k�j  kh ��/E�O��,E�O��,�k+ �6F[OY��O��, 	*j+ E�UO� *�k+ U
� �3��2�1
�
��0�3 "0 listfolderitems listFolderItems�2 �/
��/ 
�  �.�. .0 targetfolderposixpath targetFolderPOSIXPath�1  
� �-�,�+�- .0 targetfolderposixpath targetFolderPOSIXPath�, 0 filemanager fileManager�+ 0 	theresult 	theResult
� 	�*�)�(�'�&�%�$�#�"
�* 
pcls
�) 
alis
�( 
psxp
�' misccura�& 0 nsfilemanager NSFileManager�%  0 defaultmanager defaultManager
�$ 
msng�# D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
�" 
list�0 +��,�  
��,E�Y hO��,j+ E�O���l+ E�O��&
� �!�� �
�
���! (0 createexportfolder createExportFolder�   �  
� ����� 20 picturesfolderposixpath picturesFolderPOSIXPath� 0 
targetpath 
targetPath� 0 filemanager fileManager� 0 	theresult 	theResult
� �������������
� afdrpdoc
� .earsffdralis        afdr
� 
psxp� 00 generatetempfoldername generateTempFolderName
� misccura� 0 nsfilemanager NSFileManager�  0 defaultmanager defaultManager
� 
msng� � �0 Ccreatedirectoryatpath_withintermediatedirectories_attributes_error_ CcreateDirectoryAtPath_withIntermediateDirectories_attributes_error_
� 
long
� 
psxf
� 
alis� Q�j �,E�O�*j+ %E�O��,j+ E�O 1hZ��f���+ 	E�O��&k e  ��&�&Y �*j+ %E�[OY��
� �I��

�
��	� &0 createnumericname createNumericName� �
�� 
�  ������ 0 basename baseName� 00 numericsuffixseparator numericSuffixSeparator� ,0 minimumnumericlength minimumNumericLength� 0 	thisindex 	thisIndex� &0 thisfileextension thisFileExtension�
  
� ��� ����������� 0 basename baseName� 00 numericsuffixseparator numericSuffixSeparator�  ,0 minimumnumericlength minimumNumericLength�� 0 	thisindex 	thisIndex�� &0 thisfileextension thisFileExtension�� *0 thisincrementstring thisIncrementString�� ,0 numberofleadingzeros numberOfLeadingZeros�� 0 newname newName
� �������
�� 
ctxt
�� 
leng
�� 
TEXT�	 G�j  �E�Y +���&�,E�O�E�O�k  �kh�%E�[OY��Y hO��%�%�%�%�&E�O�
� �������
�
����� 00 generatetempfoldername generateTempFolderName��  ��  
� 	�������������������� 0 currentdate currentDate�� 0 thisyear thisYear�� 0 	thismonth 	thisMonth�� 0 thisday thisDay�� 0 thistime thisTime�� 0 thishour thisHour�� 0 
thisminute 
thisMinute�� 0 
thissecond 
thisSecond�� 0 ampm AMPM
� ����������������������4P��������������
�� .misccurdldt    ��� null
�� 
year
�� 
TEXT
�� 
mnth
�� 
long
�� 
leng
�� 
day 
�� 
time���� <
�� 
tstr
�� 
ctxt����
�� 
spac�� �*j  E�O��,�&E�O��,�&�&E�O��,k  
�%E�Y hO��,�&E�O��,k  
�%E�Y hO��,E�O��"�&E�O��,k  
�%E�Y hO��#�"�&E�O��,k  
��%E�Y hO��#�&E�O��,k  
�%E�Y hO��,[a \[Za \Zi2E�Oa �%a %�%a %�%a %�%a %�%a %�%_ %�%OP
� �������
�
����� *0 addimagefiletoslide addImageFileToSlide�� ��
��� 
�  ���������� 0 	thisslide 	thisSlide�� 0 thisimagefile thisImageFile�� 0 scaletofill scaleToFill�� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes��  
� ������������������������������������������ 0 	thisslide 	thisSlide�� 0 thisimagefile thisImageFile�� 0 scaletofill scaleToFill�� <0 shouldusedescriptionfornotes shouldUseDescriptionForNotes�� 0 	keynote__ 	Keynote__�� 0 queryresult queryResult�� 0 
imagewidth 
imageWidth�� 0 imageheight imageHeight�� 0 documentwidth documentWidth��  0 documentheight documentHeight�� 0 	thisimage 	thisImage��  0 thisimagewidth thisImageWidth�� "0 thisimageheight thisImageHeight��  0 newimageheight newImageHeight�� 0 newimagewidth newImageWidth��  0 verticaloffset verticalOffset�� $0 horizontaloffset horizontalOffset�� "0 thisdescription thisDescription�� 0 errormessage errorMessage�� 0 errornumber errorNumber
� ���������������������������������������������
�������
�� 
capp
�� .miscactvnull��� ��� null
�� 
psxp�� (0 getimagedimensions getImageDimensions
�� 
errn��'
�� 
cobj
�� 
docu
�� 
pwid
�� 
phit
�� 
kocl
�� 
imag
�� 
prdt
�� 
file�� 
�� .corecrel****      � null
�� 
sipo�� �� 60 extractkmditemdescription extractkMDItemDescription
�� 
IPde
�� 
ksnt�� 0 errormessage errorMessage
� ������
�� 
errn�� 0 errornumber errorNumber��  ����
�� 
mesS
�� .sysodisAaleR        TEXT��K�E�O*�/>*j O)��,k+ E�O�f  )��lhY �E[�k/EQ�Z[�l/EQ�ZO*�k/ *�,E�O*�,E�UO� âf  7*����l� E�O�  *�,E�O*�,E�O��l!��l!lv*a ,FUY _�� �!E�O�� �E�O��l!i E�OjE^ Y �E�O�� �!E�OjE�O��l!i E^ O*������a ] �lva � E�O)�k+ E^ O] �a ,FO�e  ] *a ,FY hUW +X  ] a  ] a ] l Y hO)�a lhUOP
� ��	�����
�
����� (0 getimagedimensions getImageDimensions�� ��
��� 
�  ���� 00 thisimagefileposixpath thisImageFilePOSIXPath��  
� ������������ 00 thisimagefileposixpath thisImageFilePOSIXPath�� 0 imageheight imageHeight�� 0 
imagewidth 
imageWidth�� *0 imagedimensionsdata imageDimensionsData�� 0 	thisimage 	thisImage
� 	�����	���	�

,��������������
*
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
spac
�� .ascrnoop****      � ****
�� .aevtodocnull  �    alis
�� 
dmns
�� 
cobj
�� .coreclosnull���     obj ��  ��  �� � ���,%j O��%��,%j E�O��%��,%j E�O��lvE�O�� S� K*j O '�j 	E�O��,E[�k/EQ�Z[�l/EQ�ZO�j W X   
�j W X  hO)j�UY hO��lvW 	X  f
� ��
8����
�
����� 60 extractkmditemdescription extractkMDItemDescription�� ��
��� 
�  ���� 0 thisimagefile thisImageFile��  
� �������� 0 thisimagefile thisImageFile�� (0 thisimageposixpath thisImagePOSIXPath�� *0 embeddeddescription embeddedDescription
� 
��
R����
^
j
n����
s
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� : 1��,E�O��,%j O��,%j E�O��  �E�Y hO�W 	X  � ascr  ��ޭ