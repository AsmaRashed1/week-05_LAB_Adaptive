FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &  Display_Referenced_Photo.applescript     � 	 	 L     D i s p l a y _ R e f e r e n c e d _ P h o t o . a p p l e s c r i p t   
  
 l     ��  ��        Display Referenced Photo     �   4     D i s p l a y   R e f e r e n c e d   P h o t o      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 4/11/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   4 / 1 1 / 1 5 .      l     ��  ��    : 4  Copyright (c) 2015 Apple Inc. All rights reserved.     �   h     C o p y r i g h t   ( c )   2 0 1 5   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� 40 display_referenced_photo Display_Referenced_Photo  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' l     ��������  ��  ��   (  ) * ) j   	 �� +�� 0 loggingstatus loggingStatus + m   	 
��
�� boovtrue *  , - , j    �� .�� .0 actionidentiferstring actionIdentiferString . m     / / � 0 0  P H O T O S - 1 4 -  1 2 1 l     ��������  ��  ��   2  3 4 3 i     5 6 5 I      �� 7���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 7  8 9 8 o      ���� 	0 input   9  : ; : o      ���� 0 anaction anAction ;  <�� < o      ���� 0 errorref errorRef��  ��   6 k     = =  > ? > Q     � @ A B @ k    � C C  D E D n   	 F G F I    	�� H���� 0 logthis logThis H  I�� I m     J J � K K  r u n W i t h I n p u t ( & )��  ��   G  f     E  L M L l  
 
��������  ��  ��   M  N O N r   
  P Q P m   
  R R � S S  P h o t o s Q o      ���� 0 photos__ Photos__ O  T U T l   ��������  ��  ��   U  V W V r     X Y X c     Z [ Z o    ���� 	0 input   [ m    ��
�� 
list Y o      ���� 	0 input   W  \ ] \ Z   + ^ _���� ^ =    ` a ` l    b���� b l    c���� c I   �� d��
�� .corecnte****       **** d o    ���� 	0 input  ��  ��  ��  ��  ��   a m    ����   _ R    '�� e��
�� .ascrerr ****      � **** e l    & f���� f n    & g h g I   ! &�� i���� &0 nslocalizedstring NSLocalizedString i  j�� j m   ! " k k � l l  N O _ I N P U T��  ��   h  f     !��  ��  ��  ��  ��   ]  m n m l  , ,��������  ��  ��   n  o p o r   , 2 q r q n   , 0 s t s 4   - 0�� u
�� 
cobj u m   . /����  t o   , -���� 	0 input   r o      ���� 0 
targetitem 
targetItem p  v w v l  3 3�� x y��   x 4 . determine whether input is path or media item    y � z z \   d e t e r m i n e   w h e t h e r   i n p u t   i s   p a t h   o r   m e d i a   i t e m w  { | { Q   3 � } ~  } k   6 n � �  � � � r   6 ; � � � c   6 9 � � � o   6 7���� 0 
targetitem 
targetItem � m   7 8��
�� 
TEXT � o      ����  0 targetitempath targetItemPath �  � � � n  < D � � � I   = D�� ����� 0 logthis logThis �  ��� � b   = @ � � � m   = > � � � � �   t a r g e t I t e m P a t h :   � o   > ?����  0 targetitempath targetItemPath��  ��   �  f   < = �  � � � r   E M � � � n  E K � � � I   F K�� ����� .0 checkforitemexistence checkForItemExistence �  ��� � o   F G����  0 targetitempath targetItemPath��  ��   �  f   E F � o      ���� *0 itemexistencestatus itemExistenceStatus �  � � � n  N V � � � I   O V�� ����� 0 logthis logThis �  ��� � b   O R � � � m   O P � � � � � * i t e m E x i s t e n c e S t a t u s :   � o   P Q���� *0 itemexistencestatus itemExistenceStatus��  ��   �  f   N O �  � � � Z  W j � ����� � =  W Z � � � o   W X���� *0 itemexistencestatus itemExistenceStatus � m   X Y��
�� boovfals � R   ] f�� ���
�� .ascrerr ****      � **** � l  _ e ����� � n  _ e � � � I   ` e�� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m   ` a � � � � �  I T E M _ N O T _ E X I S T��  ��   �  f   _ `��  ��  ��  ��  ��   �  ��� � r   k n � � � o   k l����  0 targetitempath targetItemPath � o      ���� 0 
targetitem 
targetItem��   ~ R      ������
�� .ascrerr ****      � ****��  ��    k   v � � �  � � � l  v v�� � ���   �   it's a media item    � � � � $   i t ' s   a   m e d i a   i t e m �  � � � O   v � � � � r   } � � � � l  } � ����� � n   } � � � � 1   ~ ���
�� 
ID   � o   } ~���� 0 
targetitem 
targetItem��  ��   � o      ���� 0 
thisitemid 
thisItemID � 4   v z�� �
�� 
capp � o   x y���� 0 photos__ Photos__ �  ��� � n  � � � � � I   � ��� ����� 0 logthis logThis �  ��� � b   � � � � � m   � � � � � � �  m e d i a   i t e m   i d   � o   � ����� 0 
thisitemid 
thisItemID��  ��   �  f   � ���   |  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  � ��� ���
�� .IPXSspotnull���     t002 � o   � ����� 0 
targetitem 
targetItem��   �  � � � O   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  s l e e p   2��   � m   � ���
�� misccura �  ��� � L   � � � � l  � � ����� � e   � � � � 1   � ��
� 
selc��  ��  ��   � 4   � ��~ �
�~ 
capp � o   � ��}�} 0 photos__ Photos__ �  ��| � l  � ��{�z�y�{  �z  �y  �|   A R      �x � �
�x .ascrerr ****      � **** � o      �w�w (0 errormessagestring errorMessageString � �v ��u
�v 
errn � o      �t�t 0 errornumber errorNumber�u   B k   � � � �  � � � n  � � � � � I   � ��s ��r�s 0 logthis logThis �  ��q � o   � ��p�p (0 errormessagestring errorMessageString�q  �r   �  f   � � �  � � � Z   � � � ��o � � >  � � � � � o   � ��n�n 0 errornumber errorNumber � m   � ��m�m�� � k   � � � �  � � � r   � � � � � l  � � ��l�k � n  � � � � � I   � ��j ��i�j &0 nslocalizedstring NSLocalizedString �  �h  m   � � �  I T E M _ N O T _ E X I S T�h  �i   �  f   � ��l  �k   � o      �g�g .0 localizederrormessage localizedErrorMessage �  r   � � K   � � �f�e�f 60 nsapplescripterrormessage NSAppleScriptErrorMessage o   � ��d�d .0 localizederrormessage localizedErrorMessage�e   n      	
	 1   � ��c
�c 
pcnt
 o   � ��b�b 0 errorref errorRef �a L   � � m   � ��`
�` 
msng�a  �o   � R   � ��_�^
�_ .ascrerr ****      � ****�^   �]�\
�] 
errn m   � ��[�[���\   � �Z l  � ��Y�X�W�Y  �X  �W  �Z   ? �V l   �U�T�S�U  �T  �S  �V   4  l     �R�Q�P�R  �Q  �P    l      �O�O   = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW     � n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W    i     I      �N�M�L�N 
0 opened  �M  �L   n     I    �K�J�K 0 logthis logThis �I m       �!!  o p e n e d ( )�I  �J    f      "#" l     �H�G�F�H  �G  �F  # $%$ l      �E&'�E  & \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    ' �(( �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  % )*) i    +,+ I      �D�C�B�D $0 updateparameters updateParameters�C  �B  , n    -.- I    �A/�@�A 0 logthis logThis/ 0�?0 m    11 �22 $ u p d a t e P a r a m e t e r s ( )�?  �@  .  f     * 343 l     �>�=�<�>  �=  �<  4 565 l     �;78�;  7  # SUPPORT HANDLERS   8 �99 $ #   S U P P O R T   H A N D L E R S6 :;: l     �:�9�8�:  �9  �8  ; <=< i    >?> I      �7@�6�7 0 logthis logThis@ A�5A o      �4�4 0 	itemtolog 	itemToLog�5  �6  ? Z     RBC�3�2B =    DED o     �1�1 0 loggingstatus loggingStatusE m    �0
�0 boovtrueC O   
 NFGF Z    MHI�/JH =   KLK n    MNM m    �.
�. 
pclsN o    �-�- 0 	itemtolog 	itemToLogL m    �,
�, 
listI k    COO PQP r    RSR l   T�+�*T I   �)U�(
�) .corecnte****       ****U o    �'�' 0 	itemtolog 	itemToLog�(  �+  �*  S o      �&�& 0 	itemcount 	itemCountQ V�%V Y    CW�$XY�#W I  ( >�"Z�!
�" .ascrcmnt****      � ****Z l  ( :[� �[ b   ( :\]\ b   ( 5^_^ b   ( 3`a` b   ( /bcb b   ( -ded m   ( )ff �gg D A C T I O N :   D i s p l a y   R e f e r e n c e d   P h o t o :  e l  ) ,h��h c   ) ,iji o   ) *�� 0 i  j m   * +�
� 
TEXT�  �  c m   - .kk �ll  :a l  / 2m��m c   / 2non o   / 0�� 0 	itemcount 	itemCounto m   0 1�
� 
TEXT�  �  _ 1   3 4�
� 
spac] l  5 9p��p n   5 9qrq 4   6 9�s
� 
cobjs o   7 8�� 0 i  r o   5 6�� 0 	itemtolog 	itemToLog�  �  �   �  �!  �$ 0 i  X m   ! "�� Y l  " #t��t o   " #�� 0 	itemcount 	itemCount�  �  �#  �%  �/  J I  F M�u�
� .ascrcmnt****      � ****u l  F Iv�
�	v b   F Iwxw m   F Gyy �zz D A C T I O N :   D i s p l a y   R e f e r e n c e d   P h o t o :  x o   G H�� 0 	itemtolog 	itemToLog�
  �	  �  G m   
 �
� misccura�3  �2  = {|{ l     ����  �  �  | }~} i    "� I      ���� &0 nslocalizedstring NSLocalizedString� ��� 1      � 
�  
kMsg�  �  � k     �� ��� r     ��� b     	��� b     ��� o     ���� .0 actionidentiferstring actionIdentiferString� m    �� ���  -� 1    ��
�� 
kMsg� 1      ��
�� 
kMsg� ���� L    �� c    ��� n   ��� l   ������ n   ��� I    ������� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_� ��� 1    ��
�� 
kMsg� ��� l   ������ m    ��
�� 
msng��  ��  � ���� l   ������ m    ��
�� 
msng��  ��  ��  ��  � I    �������� 
0 bundle  ��  ��  ��  ��  �  f    � m    ��
�� 
utxt��  ~ ��� l     ��������  ��  ��  � ��� i   # &��� I      ������� .0 checkforitemexistence checkForItemExistence� ���� o      ���� "0 posixpathtoitem POSIXPathToItem��  ��  � k      �� ��� l     ������  � $  check validity of stored path   � ��� <   c h e c k   v a l i d i t y   o f   s t o r e d   p a t h� ��� r     ��� I     ������� 00 returnposixpathforitem returnPOSIXPathForItem� ���� o    ���� "0 posixpathtoitem POSIXPathToItem��  ��  � o      ���� "0 posixpathtoitem POSIXPathToItem� ��� l  	 	������  � - ' create an instance of the File Manager   � ��� N   c r e a t e   a n   i n s t a n c e   o f   t h e   F i l e   M a n a g e r� ��� r   	 ��� n  	 ��� I    ��������  0 defaultmanager defaultManager��  ��  � n  	 ��� o   
 ���� 0 nsfilemanager NSFileManager� m   	 
��
�� misccura� o      ���� "0 thisfilemanager thisFileManager� ��� l   ������  �   check for existence   � ��� (   c h e c k   f o r   e x i s t e n c e� ��� r    ��� c    ��� l   ������ n   ��� I    ������� &0 fileexistsatpath_ fileExistsAtPath_� ���� o    ���� "0 posixpathtoitem POSIXPathToItem��  ��  � o    ���� "0 thisfilemanager thisFileManager��  ��  � m    ��
�� 
bool� o      ���� *0 fileexistencestatus fileExistenceStatus� ��� l   ������  �   return result   � ���    r e t u r n   r e s u l t� ���� L     �� o    ���� *0 fileexistencestatus fileExistenceStatus��  � ��� l     ��������  ��  ��  � ��� i   ' *��� I      ������� 00 returnposixpathforitem returnPOSIXPathForItem� ���� o      ���� &0 thisitemreference thisItemReference��  ��  � k     w�� ��� l      ������  � I C This routine attempts to return a clean full POSIX path reference    � ��� �   T h i s   r o u t i n e   a t t e m p t s   t o   r e t u r n   a   c l e a n   f u l l   P O S I X   p a t h   r e f e r e n c e  � ��� l     ������  �   check class of input   � ��� *   c h e c k   c l a s s   o f   i n p u t� ��� Z     t������ =    ��� l    ������ n     ��� m    ��
�� 
pcls� o     ���� &0 thisitemreference thisItemReference��  ��  � m    ��
�� 
alis� r    ��� l   ������ n    ��� 1   	 ��
�� 
psxp� o    	���� &0 thisitemreference thisItemReference��  ��  � o      ���� &0 thisitemreference thisItemReference� ��� =   ��� l   ������ n    ��� m    ��
�� 
pcls� o    ���� &0 thisitemreference thisItemReference��  ��  � m    ��
�� 
furl�    r     l   ���� n     1    ��
�� 
psxp o    ���� &0 thisitemreference thisItemReference��  ��   o      ���� &0 thisitemreference thisItemReference  G     /	
	 =    % n     # m   ! #��
�� 
pcls o     !���� &0 thisitemreference thisItemReference m   # $��
�� 
TEXT
 =  ( - n   ( + m   ) +��
�� 
pcls o   ( )���� &0 thisitemreference thisItemReference m   + ,��
�� 
ctxt �� k   2 p  Z   2 Q���� F   2 = C  2 5 o   2 3���� &0 thisitemreference thisItemReference m   3 4 �  ' D   8 ;  o   8 9���� &0 thisitemreference thisItemReference  m   9 :!! �""  ' k   @ M## $%$ l  @ @��&'��  &   remove single quotes   ' �(( *   r e m o v e   s i n g l e   q u o t e s% )��) r   @ M*+* n   @ K,-, 7  A K��./
�� 
ctxt. m   E G���� / m   H J������- o   @ A���� &0 thisitemreference thisItemReference+ o      ���� &0 thisitemreference thisItemReference��  ��  ��   0��0 Z   R p12����1 C  R U343 o   R S���� &0 thisitemreference thisItemReference4 m   S T55 �66  ~2 k   X l77 898 r   X b:;: n  X `<=< I   [ `��>���� &0 stringwithstring_ stringWithString_> ?��? o   [ \���� &0 thisitemreference thisItemReference��  ��  = n  X [@A@ o   Y [���� 0 nsstring NSStringA m   X Y��
�� misccura; o      ���� "0 thiscocoastring thisCocoaString9 B��B r   c lCDC c   c jEFE l  c hG����G n  c hHIH I   d h�������� <0 stringbyexpandingtildeinpath stringByExpandingTildeInPath��  ��  I o   c d���� "0 thiscocoastring thisCocoaString��  ��  F m   h i��
�� 
TEXTD o      ���� &0 thisitemreference thisItemReference��  ��  ��  ��  ��  ��  � J��J L   u wKK o   u v���� &0 thisitemreference thisItemReference��  � L��L l     ��������  ��  ��  ��    M��M l     ��~�}�  �~  �}  ��       �|NO�|  N �{�{ 40 display_referenced_photo Display_Referenced_PhotoO �z PQ�z 40 display_referenced_photo Display_Referenced_PhotoP RR �y�xS
�y misccura
�x 
pclsS �TT  A M B u n d l e A c t i o nQ �wU�v�u /VWXYZ[\�w  U 
�t�s�r�q�p�o�n�m�l�k
�t 
pare�s 0 loggingstatus loggingStatus�r .0 actionidentiferstring actionIdentiferString�q @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�p 
0 opened  �o $0 updateparameters updateParameters�n 0 logthis logThis�m &0 nslocalizedstring NSLocalizedString�l .0 checkforitemexistence checkForItemExistence�k 00 returnposixpathforitem returnPOSIXPathForItem�v  
�u boovtrueV �j 6�i�h]^�g�j @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�i �f_�f _  �e�d�c�e 	0 input  �d 0 anaction anAction�c 0 errorref errorRef�h  ] �b�a�`�_�^�]�\�[�Z�Y�X�b 	0 input  �a 0 anaction anAction�` 0 errorref errorRef�_ 0 photos__ Photos__�^ 0 
targetitem 
targetItem�]  0 targetitempath targetItemPath�\ *0 itemexistencestatus itemExistenceStatus�[ 0 
thisitemid 
thisItemID�Z (0 errormessagestring errorMessageString�Y 0 errornumber errorNumber�X .0 localizederrormessage localizedErrorMessage^   J�W R�V�U k�T�S�R ��Q � ��P�O�N�M ��L�K�J ��I�H�G`�F�E�D�C�B�W 0 logthis logThis
�V 
list
�U .corecnte****       ****�T &0 nslocalizedstring NSLocalizedString
�S 
cobj
�R 
TEXT�Q .0 checkforitemexistence checkForItemExistence�P  �O  
�N 
capp
�M 
ID  
�L .miscactvnull��� ��� null
�K .IPXSspotnull���     t002
�J misccura
�I .sysoexecTEXT���     TEXT
�H 
selc�G (0 errormessagestring errorMessageString` �A�@�?
�A 
errn�@ 0 errornumber errorNumber�?  �F���E 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�D 
pcnt
�C 
msng
�B 
errn�g �)�k+ O�E�O��&E�O�j j  )j)�k+ Y hO��k/E�O =��&E�O)�%k+ O)�k+ 
E�O)�%k+ O�f  )j)�k+ Y hO�E�W !X  *�/ 	�a ,E�UO)a �%k+ O*�/ $*j O�j Oa  	a j UO*a ,EUOPW AX  )�k+ O�a  !)a k+ E�Oa �l�a ,FOa Y )a a lhOPOPW �>�=�<ab�;�> 
0 opened  �=  �<  a  b  �:�: 0 logthis logThis�; )�k+ X �9,�8�7cd�6�9 $0 updateparameters updateParameters�8  �7  c  d 1�5�5 0 logthis logThis�6 )�k+ Y �4?�3�2ef�1�4 0 logthis logThis�3 �0g�0 g  �/�/ 0 	itemtolog 	itemToLog�2  e �.�-�,�. 0 	itemtolog 	itemToLog�- 0 	itemcount 	itemCount�, 0 i  f �+�*�)�(f�'k�&�%�$y
�+ misccura
�* 
pcls
�) 
list
�( .corecnte****       ****
�' 
TEXT
�& 
spac
�% 
cobj
�$ .ascrcmnt****      � ****�1 Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY hZ �#��"�!hi� �# &0 nslocalizedstring NSLocalizedString�" �j� j  �
� 
kMsg�!  h �
� 
kMsgi ������ 
0 bundle  
� 
msng� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
� 
utxt�  b  �%�%E�O)j+ ���m+ �&[ ����kl�� .0 checkforitemexistence checkForItemExistence� �m� m  �� "0 posixpathtoitem POSIXPathToItem�  k ���� "0 posixpathtoitem POSIXPathToItem� "0 thisfilemanager thisFileManager� *0 fileexistencestatus fileExistenceStatusl ������
� 00 returnposixpathforitem returnPOSIXPathForItem
� misccura� 0 nsfilemanager NSFileManager�  0 defaultmanager defaultManager� &0 fileexistsatpath_ fileExistsAtPath_
�
 
bool� !*�k+  E�O��,j+ E�O��k+ �&E�O�\ �	���no��	 00 returnposixpathforitem returnPOSIXPathForItem� �p� p  �� &0 thisitemreference thisItemReference�  n ��� &0 thisitemreference thisItemReference� "0 thiscocoastring thisCocoaStringo �� ����������!��5��������
� 
pcls
�  
alis
�� 
psxp
�� 
furl
�� 
TEXT
�� 
ctxt
�� 
bool����
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� <0 stringbyexpandingtildeinpath stringByExpandingTildeInPath� x��,�  
��,E�Y f��,�  
��,E�Y V��,� 
 	��,� �& C��	 ���& �[�\[Zl\Z�2E�Y hO�� ��,�k+ E�O�j+ �&E�Y hY hO� ascr  ��ޭ