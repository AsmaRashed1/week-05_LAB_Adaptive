FasdUAS 1.101.10   ��   ��    k             l     ��  ��        Add_to_Album.applescript     � 	 	 4     A d d _ t o _ A l b u m . a p p l e s c r i p t   
  
 l     ��  ��       Add to Album     �        A d d   t o   A l b u m      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 3/15/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   3 / 1 5 / 1 5 .      l     ��  ��    : 4  Copyright (c) 2015 Apple Inc. All rights reserved.     �   h     C o p y r i g h t   ( c )   2 0 1 5   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� 0 add_to_album Add_to_Album  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * j    �� ,�� .0 actionidentiferstring actionIdentiferString , m     - - � . .  P H O T O S - 1 3 +  / 0 / l     ��������  ��  ��   0  1 2 1 l      �� 3 4��   3   OUTLET PROPERTIES     4 � 5 5 &   O U T L E T   P R O P E R T I E S   2  6 7 6 j    �� 8��  0 nameentryfield nameEntryField 8 m    ��
�� 
msng 7  9 : 9 j    �� ;�� "0 albumnamespopup albumNamesPopup ; m    ��
�� 
msng :  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �� B���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ B  C D C o      ���� 	0 input   D  E F E o      ���� 0 anaction anAction F  G�� G o      ���� 0 errorref errorRef��  ��   A Q    � H I J H k   a K K  L M L n   	 N O N I    	�� P���� 0 logthis logThis P  Q�� Q m     R R � S S  r u n W i t h I n p u t ( & )��  ��   O  f     M  T U T l  
 
��������  ��  ��   U  V W V r   
  X Y X m   
  Z Z � [ [  P h o t o s Y o      ���� 0 photos__ Photos__ W  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ l    ` a b ` r     c d c c     e f e o    ���� 	0 input   f m    ��
�� 
list d o      ���� 	0 input   a %  convert to AppleScript objects    b � g g >   c o n v e r t   t o   A p p l e S c r i p t   o b j e c t s _  h i h Z   ( j k���� j =    l m l o    ���� 	0 input   m J    ����   k R    $�� n��
�� .ascrerr ****      � **** n l   # o���� o n   # p q p I    #�� r���� &0 nslocalizedstring NSLocalizedString r  s�� s m     t t � u u  N O _ I N P U T��  ��   q  f    ��  ��  ��  ��  ��   i  v w v r   ) 0 x y x l  ) . z���� z I  ) .�� {��
�� .corecnte****       **** { o   ) *���� 	0 input  ��  ��  ��   y o      ���� 0 
inputcount 
inputCount w  | } | l  1 1��������  ��  ��   }  ~  ~ l  1 1�� � ���   � 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    � � � � b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E   � � � r   1 8 � � � n  1 6 � � � I   2 6�������� 0 
parameters  ��  ��   �  f   1 2 � l      ����� � o      ���� ,0 parametersdictionary parametersDictionary��  ��   �  � � � l  9 9��������  ��  ��   �  � � � l  9 9�� � ���   � ' ! EXTRACT CURRENT PARAMETER VALUES    � � � � B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S �  � � � r   9 C � � � l  9 A ����� � c   9 A � � � l  9 ? ����� � n  9 ? � � � I   : ?�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   : ; � � � � � * i m p o r t A c t i o n I n d i c a t o r��  ��   � o   9 :���� ,0 parametersdictionary parametersDictionary��  ��   � m   ? @��
�� 
long��  ��   � o      ���� .0 importactionindicator importActionIndicator �  � � � n  D L � � � I   E L�� ����� 0 logthis logThis �  ��� � b   E H � � � m   E F � � � � � . i m p o r t A c t i o n I n d i c a t o r :   � o   F G���� .0 importactionindicator importActionIndicator��  ��   �  f   D E �  � � � l  M M��������  ��  ��   �  � � � Z   MH � � ��� � =  M P � � � o   M N���� .0 importactionindicator importActionIndicator � m   N O����   � k   S � � �  � � � r   S ] � � � l  S [ ����� � c   S [ � � � l  S Y ����� � n  S Y � � � I   T Y�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   T U � � � � �  t a r g e t A l b u m N a m e��  ��   � o   S T���� ,0 parametersdictionary parametersDictionary��  ��   � m   Y Z��
�� 
TEXT��  ��   � o      ���� "0 targetalbumname targetAlbumName �  � � � n  ^ f � � � I   _ f�� ����� 0 logthis logThis �  ��� � b   _ b � � � m   _ ` � � � � � " t a r g e t A l b u m N a m e :   � o   ` a���� "0 targetalbumname targetAlbumName��  ��   �  f   ^ _ �  � � � r   g n � � � n  g l � � � I   h l�������� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums��  ��   �  f   g h � o      ���� $0 currentalbmnames currentAlbmNames �  � � � Z   o � � ����� � H   o s � � E  o r � � � o   o p���� $0 currentalbmnames currentAlbmNames � o   p q���� "0 targetalbumname targetAlbumName � R   v ��� ���
�� .ascrerr ****      � **** � l  x � ����� � b   x � � � � n  x � � � � I   y ��� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m   y | � � � � � ( A L B U M _ D O E S _ N O T _ E X I S T��  ��   �  f   x y � o   � ����� "0 targetalbumname targetAlbumName��  ��  ��  ��  ��   �  �� � O   � � � � � r   � � � � � 6  � � � � � l  � � ��~�} � 4  � ��| �
�| 
IPct � m   � ��{�{ �~  �}   � F   � � � � � =  � � � � � n   � � � � � m   � ��z
�z 
pcls �  g   � � � m   � ��y
�y 
IPal � =  � � � � � n   � � � � � 1   � ��x
�x 
pnam �  g   � � � o   � ��w�w "0 targetalbumname targetAlbumName � o      �v�v &0 targetalbumobject targetAlbumObject � 4   � ��u �
�u 
capp � o   � ��t�t 0 photos__ Photos__�   �  � � � =  � � � � � o   � ��s�s .0 importactionindicator importActionIndicator � m   � ��r�r  �  ��q � l  �D � � � � k   �D � �  �  � r   � � l  � ��p�o c   � � l  � ��n�m n  � � I   � ��l	�k�l 0 valueforkey_ valueForKey_	 
�j
 m   � � �  n e w A l b u m N a m e�j  �k   o   � ��i�i ,0 parametersdictionary parametersDictionary�n  �m   m   � ��h
�h 
TEXT�p  �o   o      �g�g 0 newalbumname newAlbumName   Z   � ��f�e =  � � o   � ��d�d 0 newalbumname newAlbumName m   � � �   R   � ��c�b
�c .ascrerr ****      � **** l  � ��a�` n  � � I   � ��_�^�_ &0 nslocalizedstring NSLocalizedString �] m   � � �  N O _ A L B U M _ N A M E�]  �^    f   � ��a  �`  �b  �f  �e    r   � �  n  � �!"! I   � ��\�[�Z�\ >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�[  �Z  "  f   � �  o      �Y�Y $0 currentalbmnames currentAlbmNames #$# Z   �&%&�X�W% E  � �'(' o   � ��V�V $0 currentalbmnames currentAlbmNames( o   � ��U�U 0 newalbumname newAlbumName& k   �")) *+* r   � �,-, o   � ��T�T 0 newalbumname newAlbumName- o      �S�S 0 tempname tempName+ ./. r   � �010 m   � ��R�R 1 o      �Q�Q 0 loopcounter loopCounter/ 2�P2 T   �"33 Z   �45�O64 E  �787 o   � ��N�N $0 currentalbmnames currentAlbmNames8 o   � �M�M 0 tempname tempName5 k  99 :;: r  <=< b  >?> b  	@A@ o  �L�L 0 newalbumname newAlbumNameA m  BB �CC  -? l 	D�K�JD c  	EFE o  	
�I�I 0 loopcounter loopCounterF m  
�H
�H 
TEXT�K  �J  = o      �G�G 0 tempname tempName; G�FG r  HIH [  JKJ o  �E�E 0 loopcounter loopCounterK m  �D�D I o      �C�C 0 loopcounter loopCounter�F  �O  6 k  LL MNM r  OPO o  �B�B 0 tempname tempNameP o      �A�A 0 newalbumname newAlbumNameN Q�@Q  S  �@  �P  �X  �W  $ R�?R O  'DSTS r  0CUVU I 0A�>�=W
�> .corecrel****      � null�=  W �<XY
�< 
koclX m  47�;
�; 
IPalY �:Z�9
�: 
naMEZ o  :;�8�8 0 newalbumname newAlbumName�9  V o      �7�7 &0 targetalbumobject targetAlbumObjectT 4  '-�6[
�6 
capp[ o  +,�5�5 0 photos__ Photos__�?   �   get new album name    � �\\ &   g e t   n e w   a l b u m   n a m e�q  ��   � ]^] l II�4�3�2�4  �3  �2  ^ _`_ O  I_aba k  R^cc ded I R[�1fg
�1 .IPXSaddpnull���   @ IPmif o  RS�0�0 	0 input  g �/h�.
�/ 
toAlh o  VW�-�- &0 targetalbumobject targetAlbumObject�.  e i�,i L  \^jj o  \]�+�+ &0 targetalbumobject targetAlbumObject�,  b 4  IO�*k
�* 
cappk o  MN�)�) 0 photos__ Photos__` l�(l l ``�'�&�%�'  �&  �%  �(   I R      �$mn
�$ .ascrerr ****      � ****m o      �#�# (0 errormessagestring errorMessageStringn �"o�!
�" 
errno o      � �  0 errornumber errorNumber�!   J k  i�pp qrq n iosts I  jo�u�� 0 logthis logThisu v�v o  jk�� (0 errormessagestring errorMessageString�  �  t  f  ijr w�w Z  p�xy�zx > pu{|{ o  pq�� 0 errornumber errorNumber| m  qt����y k  x�}} ~~ r  x���� l x����� n x���� I  y����� &0 nslocalizedstring NSLocalizedString� ��� m  y|�� ��� ( A L B U M _ D O E S _ N O T _ E X I S T�  �  �  f  xy�  �  � o      �� .0 localizederrormessage localizedErrorMessage ��� r  ����� K  ���� ���� 60 nsapplescripterrormessage NSAppleScriptErrorMessage� o  ���� .0 localizederrormessage localizedErrorMessage�  � n      ��� 1  ���
� 
pcnt� o  ���� 0 errorref errorRef� ��� L  ���� m  ���
� 
msng�  �  z R  ���
�	�
�
 .ascrerr ****      � ****�	  � ���
� 
errn� m  �������  �   ? ��� l     ����  �  �  � ��� l      ����  � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    � ��� n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  � ��� i    ��� I      �� ��� 
0 opened  �   ��  � k     "�� ��� n    ��� I    ������� 0 logthis logThis� ���� m    �� ���  o p e n e d ( )��  ��  �  f     � ��� r    ��� c    ��� l   ������ n   ��� l   ������ n   ��� I    ������� 0 valueforkey_ valueForKey_� ���� m    �� ��� * i m p o r t A c t i o n I n d i c a t o r��  ��  � I    �������� 0 
parameters  ��  ��  ��  ��  �  f    ��  ��  � m    ��
�� 
long� o      ���� 0 	thisvalue 	thisValue� ��� n   ��� I    ������� *0 uicontrollerroutine UIcontrollerRoutine� ���� o    ���� 0 	thisvalue 	thisValue��  ��  �  f    � ���� n   "��� I    "�������� 40 populatealbummenuroutine populateAlbumMenuRoutine��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i     ��� I      �������� $0 updateparameters updateParameters��  ��  � k     d�� ��� n    ��� I    ������� 0 logthis logThis� ���� m    �� ��� $ u p d a t e P a r a m e t e r s ( )��  ��  �  f     � ��� r    ��� c    ��� l   ������ n   ��� l   ������ n   ��� I    ������� 0 valueforkey_ valueForKey_� ���� m    �� ��� * i m p o r t A c t i o n I n d i c a t o r��  ��  � I    �������� 0 
parameters  ��  ��  ��  ��  �  f    ��  ��  � m    ��
�� 
long� o      ���� 0 	thisindex 	thisIndex� ��� n   ��� I    ������� 0 logthis logThis� ���� b    ��� m    �� ��� T u p d a t e P a r a m e t e r s ( ) : i m p o r t A c t i o n I n d i c a t o r :  � o    ���� 0 	thisindex 	thisIndex��  ��  �  f    � ���� Z    d������� =   "��� o     ���� 0 	thisindex 	thisIndex� m     !����  � k   % `�� ��� r   % 2��� c   % 0��� l  % .������ n  % .��� I   * .�������� *0 titleofselecteditem titleOfSelectedItem��  ��  � o   % *���� "0 albumnamespopup albumNamesPopup��  ��  � m   . /��
�� 
TEXT� o      ���� 0 	thisvalue 	thisValue� ���� Z   3 ` ��  =  3 ; o   3 4���� 0 	thisvalue 	thisValue l  4 :���� n  4 : I   5 :������ &0 nslocalizedstring NSLocalizedString 	��	 m   5 6

 � & N O _ A L B U M S _ M E N U _ T E X T��  ��    f   4 5��  ��   n  > I l  ? I���� n  ? I I   C I������ $0 setvalue_forkey_ setValue_forKey_  m   C D �   �� m   D E �  t a r g e t A l b u m N a m e��  ��   I   ? C�������� 0 
parameters  ��  ��  ��  ��    f   > ?��   k   L `  n  L T I   M T������ 0 logthis logThis �� b   M P !  m   M N"" �## T u p d a t e P a r a m e t e r s ( ) : t i t l e O f S e l e c t e d I t e m ( ) :  ! o   N O���� 0 	thisvalue 	thisValue��  ��    f   L M $��$ n  U `%&% l  V `'����' n  V `()( I   Z `��*���� $0 setvalue_forkey_ setValue_forKey_* +,+ o   Z [���� 0 	thisvalue 	thisValue, -��- m   [ \.. �//  t a r g e t A l b u m N a m e��  ��  ) I   V Z�������� 0 
parameters  ��  ��  ��  ��  &  f   U V��  ��  ��  ��  ��  � 010 l     ��������  ��  ��  1 232 l      ��45��  4   UI CONTROLLER HANDLER    5 �66 .   U I   C O N T R O L L E R   H A N D L E R  3 787 i   ! $9:9 I      ��;���� ,0 uicontrollerhandler_ UIcontrollerHandler_; <��< o      ���� 
0 sender  ��  ��  : k     == >?> r     	@A@ c     BCB l    D����D n    EFE I    �������� *0 indexofselecteditem indexOfSelectedItem��  ��  F o     ���� 
0 sender  ��  ��  C m    ��
�� 
longA o      ���� 0 	thisvalue 	thisValue? GHG n  
 IJI I    ��K���� 0 logthis logThisK L��L b    MNM m    OO �PP * U I c o n t r o l l e r H a n d l e r :  N o    ���� 0 	thisvalue 	thisValue��  ��  J  f   
 H QRQ n   STS I    ��U���� *0 uicontrollerroutine UIcontrollerRoutineU V��V o    ���� 0 	thisvalue 	thisValue��  ��  T  f    R W��W n   XYX I    �������� 40 populatealbummenuroutine populateAlbumMenuRoutine��  ��  Y  f    ��  8 Z[Z l     ��������  ��  ��  [ \]\ i   % (^_^ I      ��`���� *0 uicontrollerroutine UIcontrollerRoutine` a��a o      ���� 0 	thisvalue 	thisValue��  ��  _ Z     fbcd�b =    efe o     �~�~ 0 	thisvalue 	thisValuef m    �}�}  c l   ghig k    jj klk n   mnm l   o�|�{o n   pqp I    �zr�y�z $0 setvalue_forkey_ setValue_forKey_r sts m    �x
�x boovfalst u�wu m    vv �ww & t e x t I n p u t V i s i b i l i t y�w  �y  q I    �v�u�t�v 0 
parameters  �u  �t  �|  �{  n  f    l x�sx n   yzy l   {�r�q{ n   |}| I    �p~�o�p $0 setvalue_forkey_ setValue_forKey_~ � m    �n
�n boovtrue� ��m� m    �� ���  p o p u p V i s i b i l i t y�m  �o  } I    �l�k�j�l 0 
parameters  �k  �j  �r  �q  z  f    �s  h   existing album   i ���    e x i s t i n g   a l b u md ��� =    #��� o     !�i�i 0 	thisvalue 	thisValue� m   ! "�h�h � ��g� l  & b���� k   & b�� ��� n  & 1��� l  ' 1��f�e� n  ' 1��� I   + 1�d��c�d $0 setvalue_forkey_ setValue_forKey_� ��� m   + ,�b
�b boovtrue� ��a� m   , -�� ��� & t e x t I n p u t V i s i b i l i t y�a  �c  � I   ' +�`�_�^�` 0 
parameters  �_  �^  �f  �e  �  f   & '� ��� n  2 =��� l  3 =��]�\� n  3 =��� I   7 =�[��Z�[ $0 setvalue_forkey_ setValue_forKey_� ��� m   7 8�Y
�Y boovfals� ��X� m   8 9�� ���  p o p u p V i s i b i l i t y�X  �Z  � I   3 7�W�V�U�W 0 
parameters  �V  �U  �]  �\  �  f   2 3� ��T� Z   > b���S�R� l  > F��Q�P� n  > F��� o   C E�O�O .0 acceptsfirstresponder acceptsFirstResponder� o   > C�N�N  0 nameentryfield nameEntryField�Q  �P  � O  I ^��� I   S ]�M��L�M *0 makefirstresponder_ makeFirstResponder_� ��K� o   T Y�J�J  0 nameentryfield nameEntryField�K  �L  � n  I P��� o   N P�I�I 
0 window  � o   I N�H�H  0 nameentryfield nameEntryField�S  �R  �T  �  
 new album   � ���    n e w   a l b u m�g  �  ] ��� l     �G�F�E�G  �F  �E  � ��� i   ) ,��� I      �D�C�B�D >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�C  �B  � Q     C���� k    8�� ��� r    ��� m    �� ���  P h o t o s� o      �A�A 0 photos__ Photos__� ��� l   �@�?�>�@  �?  �>  � ��� O    5��� k    4�� ��� r    2��� 6   0��� l   ��=�<� n    ��� 1    �;
�; 
pnam� 2    �:
�: 
IPct�=  �<  � F    /��� F    &��� l   ��9�8� =   ��� n    ��� m    �7
�7 
pcls�  g    � m    �6
�6 
IPal�9  �8  � l   %��5�4� >   %��� 1    !�3
�3 
ID  � m   " $�� ���  f a v o r i t e s A l b u m�5  �4  � l  ' .��2�1� >  ' .��� 1   ( *�0
�0 
ID  � m   + -�� ���  l a s t I m p o r t A l b u m�2  �1  � o      �/�/ "0 thesealbumnames theseAlbumNames� ��.� l   3 3�-���-  �,&
                 set theseContainers to every container
                 set theseAlbumNames to {}
                 repeat with i from 1 to the count of theseContainers
                 set thisContainer to item i of theseContainers
                 if class of thisContainer is album then
                 if id of thisContainer is not in {"favoritesAlbum", "lastImportAlbum"} then
                 set the end of theseAlbumNames to name of thisContainer
                 end if
                 end if
                 end repeat
                    � ���L 
                                   s e t   t h e s e C o n t a i n e r s   t o   e v e r y   c o n t a i n e r 
                                   s e t   t h e s e A l b u m N a m e s   t o   { } 
                                   r e p e a t   w i t h   i   f r o m   1   t o   t h e   c o u n t   o f   t h e s e C o n t a i n e r s 
                                   s e t   t h i s C o n t a i n e r   t o   i t e m   i   o f   t h e s e C o n t a i n e r s 
                                   i f   c l a s s   o f   t h i s C o n t a i n e r   i s   a l b u m   t h e n 
                                   i f   i d   o f   t h i s C o n t a i n e r   i s   n o t   i n   { " f a v o r i t e s A l b u m " ,   " l a s t I m p o r t A l b u m " }   t h e n 
                                   s e t   t h e   e n d   o f   t h e s e A l b u m N a m e s   t o   n a m e   o f   t h i s C o n t a i n e r 
                                   e n d   i f 
                                   e n d   i f 
                                   e n d   r e p e a t 
                                  �.  � 4    �,�
�, 
capp� o   	 
�+�+ 0 photos__ Photos__� ��� l  6 6�*�)�(�*  �)  �(  � ��'� L   6 8�� o   6 7�&�& "0 thesealbumnames theseAlbumNames�'  � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  � L   @ C�� J   @ B�"�"  � ��� l     �!� ��!  �   �  � ��� i   - 0��� I      ���� 60 populatealbummenuhandler_ populateAlbumMenuHandler_� ��� o      �� 
0 sender  �  �  � n    ��� I    ���� 40 populatealbummenuroutine populateAlbumMenuRoutine�  �  �  f     � ��� l     ����  �  �  � ��� i   1 4   I      ���� 40 populatealbummenuroutine populateAlbumMenuRoutine�  �   k     s  r      n     I    ���� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�  �    f      o      �� "0 thesealbumnames theseAlbumNames 	
	 Z    �� =    o    	�� "0 thesealbumnames theseAlbumNames J   	 �
�
   r     J     �	 l   �� n    I    ��� &0 nslocalizedstring NSLocalizedString � m     � & N O _ A L B U M S _ M E N U _ T E X T�  �    f    �  �  �	   o      �� "0 thesealbumnames theseAlbumNames�  �  
  l   ��   2 , clear and set the values for the popup menu    � X   c l e a r   a n d   s e t   t h e   v a l u e s   f o r   t h e   p o p u p   m e n u   r    ,!"! c    *#$# l   (%�� % n   (&'& l   ((����( n   ()*) I   # (��+���� 0 valueforkey_ valueForKey_+ ,��, m   # $-- �..  t a r g e t A l b u m N a m e��  ��  * I    #�������� 0 
parameters  ��  ��  ��  ��  '  f    �  �   $ m   ( )��
�� 
TEXT" o      ���� "0 targetalbumname targetAlbumName  /0/ O  - ;121 I   5 :��������  0 removeallitems removeAllItems��  ��  2 o   - 2���� "0 albumnamespopup albumNamesPopup0 343 O  < K565 I   D J��7���� *0 additemswithtitles_ addItemsWithTitles_7 8��8 o   E F���� "0 thesealbumnames theseAlbumNames��  ��  6 o   < A���� "0 albumnamespopup albumNamesPopup4 9��9 Z   L s:;��<: E   L O=>= o   L M���� "0 thesealbumnames theseAlbumNames> o   M N���� "0 targetalbumname targetAlbumName; O  R a?@? I   Z `��A���� ,0 selectitemwithtitle_ selectItemWithTitle_A B��B o   [ \���� "0 targetalbumname targetAlbumName��  ��  @ o   R W���� "0 albumnamespopup albumNamesPopup��  < O  d sCDC I   l r��E���� (0 selectitematindex_ selectItemAtIndex_E F��F m   m n����  ��  ��  D o   d i���� "0 albumnamespopup albumNamesPopup��  � GHG l     ��������  ��  ��  H IJI l      ��KL��  K   LOGGING HANDLER    L �MM "   L O G G I N G   H A N D L E R  J NON i   5 8PQP I      ��R���� 0 logthis logThisR S��S o      ���� 0 	itemtolog 	itemToLog��  ��  Q Z     RTU����T =    VWV o     ���� 0 loggingstatus loggingStatusW m    ��
�� boovtrueU O   
 NXYX Z    MZ[��\Z =   ]^] n    _`_ m    ��
�� 
pcls` o    ���� 0 	itemtolog 	itemToLog^ m    ��
�� 
list[ k    Caa bcb r    ded l   f����f I   ��g��
�� .corecnte****       ****g o    ���� 0 	itemtolog 	itemToLog��  ��  ��  e o      ���� 0 	itemcount 	itemCountc h��h Y    Ci��jk��i I  ( >��l��
�� .ascrcmnt****      � ****l l  ( :m����m b   ( :non b   ( 5pqp b   ( 3rsr b   ( /tut b   ( -vwv m   ( )xx �yy , A C T I O N :   A d d   t o   A l b u m :  w l  ) ,z����z c   ) ,{|{ o   ) *���� 0 i  | m   * +��
�� 
TEXT��  ��  u m   - .}} �~~  :s l  / 2���� c   / 2��� o   / 0���� 0 	itemcount 	itemCount� m   0 1��
�� 
TEXT��  ��  q 1   3 4��
�� 
spaco l  5 9������ n   5 9��� 4   6 9���
�� 
cobj� o   7 8���� 0 i  � o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i  j m   ! "���� k l  " #������ o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  ��  \ I  F M�����
�� .ascrcmnt****      � ****� l  F I������ b   F I��� m   F G�� ��� , A C T I O N :   A d d   t o   A l b u m :  � o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  Y m   
 ��
�� misccura��  ��  O ��� l     ��������  ��  ��  � ��� l     ������  �   LOCALIZATION ROUTINE   � ��� *   L O C A L I Z A T I O N   R O U T I N E� ��� i   9 <��� I      ������� &0 nslocalizedstring NSLocalizedString� ���� 1      ��
�� 
kMsg��  ��  � k     �� ��� r     ��� b     	��� b     ��� o     ���� .0 actionidentiferstring actionIdentiferString� m    �� ���  -� 1    ��
�� 
kMsg� 1      ��
�� 
kMsg� ���� L    �� c    ��� n   ��� l   ������ n   ��� I    ������� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_� ��� 1    ��
�� 
kMsg� ��� l   ������ m    ��
�� 
msng��  ��  � ���� l   ������ m    ��
�� 
msng��  ��  ��  ��  � I    �������� 
0 bundle  ��  ��  ��  ��  �  f    � m    ��
�� 
utxt��  � ���� l     ��������  ��  ��  ��    ���� l     ��������  ��  ��  ��       ������  � ���� 0 add_to_album Add_to_Album� �� ���� 0 add_to_album Add_to_Album� �� �����
�� misccura
�� 
pcls� ���  A M B u n d l e A c t i o n� �����~ -�}�|������������  � �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m
�{ 
pare�z 0 loggingstatus loggingStatus�y .0 actionidentiferstring actionIdentiferString�x  0 nameentryfield nameEntryField�w "0 albumnamespopup albumNamesPopup�v @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�u 
0 opened  �t $0 updateparameters updateParameters�s ,0 uicontrollerhandler_ UIcontrollerHandler_�r *0 uicontrollerroutine UIcontrollerRoutine�q >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�p 60 populatealbummenuhandler_ populateAlbumMenuHandler_�o 40 populatealbummenuroutine populateAlbumMenuRoutine�n 0 logthis logThis�m &0 nslocalizedstring NSLocalizedString�  
�~ boovtrue
�} 
msng
�| 
msng� �l A�k�j���i�l @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�k �h��h �  �g�f�e�g 	0 input  �f 0 anaction anAction�e 0 errorref errorRef�j  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�d 	0 input  �c 0 anaction anAction�b 0 errorref errorRef�a 0 photos__ Photos__�` 0 
inputcount 
inputCount�_ ,0 parametersdictionary parametersDictionary�^ .0 importactionindicator importActionIndicator�] "0 targetalbumname targetAlbumName�\ $0 currentalbmnames currentAlbmNames�[ &0 targetalbumobject targetAlbumObject�Z 0 newalbumname newAlbumName�Y 0 tempname tempName�X 0 loopcounter loopCounter�W (0 errormessagestring errorMessageString�V 0 errornumber errorNumber�U .0 localizederrormessage localizedErrorMessage� ) R�T Z�S t�R�Q�P ��O�N � ��M ��L ��K�J��I�H�GB�F�E�D�C�B�A�@��?��>�=�<�;�T 0 logthis logThis
�S 
list�R &0 nslocalizedstring NSLocalizedString
�Q .corecnte****       ****�P 0 
parameters  �O 0 valueforkey_ valueForKey_
�N 
long
�M 
TEXT�L >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums
�K 
capp
�J 
IPct�  
�I 
pcls
�H 
IPal
�G 
pnam
�F 
kocl
�E 
naME�D 
�C .corecrel****      � null
�B 
toAl
�A .IPXSaddpnull���   @ IPmi�@ (0 errormessagestring errorMessageString� �:�9�8
�: 
errn�9 0 errornumber errorNumber�8  �?���> 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�= 
pcnt
�< 
msng
�; 
errn�i�c)�k+ O�E�O��&E�O�jv  )j)�k+ Y hO�j E�O)j+ E�O��k+ 	�&E�O)�%k+ O�j  g��k+ 	�&E�O)�%k+ O)j+ E�O�� )j)a k+ �%Y hO*a �/ %*a k/a [[a ,\Za 8\[a ,\Z�8A1E�UY ��k  ��a k+ 	�&E�O�a   )j)a k+ Y hO)j+ E�O�� 6�E�OkE�O (hZ�� �a %��&%E�O�kE�Y �E�O[OY��Y hO*a �/ *a a a �a  E�UY hO*a �/ �a �l  O�UOPW ?X ! ")�k+ O�a # !)a $k+ E�Oa %�l�a &,FOa 'Y )a (a #lh� �7��6�5���4�7 
0 opened  �6  �5  � �3�3 0 	thisvalue 	thisValue� ��2�1��0�/�.�-�2 0 logthis logThis�1 0 
parameters  �0 0 valueforkey_ valueForKey_
�/ 
long�. *0 uicontrollerroutine UIcontrollerRoutine�- 40 populatealbummenuroutine populateAlbumMenuRoutine�4 #)�k+ O)j+ �k+ �&E�O)�k+ O)j+ � �,��+�*���)�, $0 updateparameters updateParameters�+  �*  � �(�'�( 0 	thisindex 	thisIndex�' 0 	thisvalue 	thisValue� ��&�%��$�#��"�!
� �".�& 0 logthis logThis�% 0 
parameters  �$ 0 valueforkey_ valueForKey_
�# 
long�" *0 titleofselecteditem titleOfSelectedItem
�! 
TEXT�  &0 nslocalizedstring NSLocalizedString� $0 setvalue_forkey_ setValue_forKey_�) e)�k+ O)j+ �k+ �&E�O)�%k+ O�j  @b  j+ �&E�O�)�k+ 
  )j+ ��l+ Y )�%k+ O)j+ ��l+ Y h� �:������ ,0 uicontrollerhandler_ UIcontrollerHandler_� ��� �  �� 
0 sender  �  � ��� 
0 sender  � 0 	thisvalue 	thisValue� ��O���� *0 indexofselecteditem indexOfSelectedItem
� 
long� 0 logthis logThis� *0 uicontrollerroutine UIcontrollerRoutine� 40 populatealbummenuroutine populateAlbumMenuRoutine�  �j+  �&E�O)�%k+ O)�k+ O)j+ � �_������ *0 uicontrollerroutine UIcontrollerRoutine� ��� �  �� 0 	thisvalue 	thisValue�  � �� 0 	thisvalue 	thisValue� 	�
v�	�������
 0 
parameters  �	 $0 setvalue_forkey_ setValue_forKey_� .0 acceptsfirstresponder acceptsFirstResponder� 
0 window  � *0 makefirstresponder_ makeFirstResponder_� g�j  )j+  f�l+ O)j+  e�l+ Y H�k  A)j+  e�l+ O)j+  f�l+ Ob  �,E b  �, *b  k+ UY hY h� �������� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�  �  � �� � 0 photos__ Photos__�  "0 thesealbumnames theseAlbumNames� ��������������������
�� 
capp
�� 
IPct
�� 
pnam
�� 
pcls
�� 
IPal
�� 
ID  ��  ��  � D :�E�O*�/ (*�-�,�[[[�,\Z�8\[�,\Z�9A\[�,\Z�9A1E�OPUO�W 
X 
 jv� ������������� 60 populatealbummenuhandler_ populateAlbumMenuHandler_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � ���� 40 populatealbummenuroutine populateAlbumMenuRoutine�� )j+  � ������������ 40 populatealbummenuroutine populateAlbumMenuRoutine��  ��  � ������ "0 thesealbumnames theseAlbumNames�� "0 targetalbumname targetAlbumName� ������-�������������� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�� &0 nslocalizedstring NSLocalizedString�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
TEXT��  0 removeallitems removeAllItems�� *0 additemswithtitles_ addItemsWithTitles_�� ,0 selectitemwithtitle_ selectItemWithTitle_�� (0 selectitematindex_ selectItemAtIndex_�� t)j+  E�O�jv  )�k+ kvE�Y hO)j+ �k+ �&E�Ob   *j+ UOb   *�k+ UO�� b   *�k+ 	UY b   *jk+ 
U� ��Q���������� 0 logthis logThis�� ����� �  ���� 0 	itemtolog 	itemToLog��  � �������� 0 	itemtolog 	itemToLog�� 0 	itemcount 	itemCount�� 0 i  � ��������x��}�������
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
�� .ascrcmnt****      � ****�� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h� ������������� &0 nslocalizedstring NSLocalizedString�� ����� �  ��
�� 
kMsg��  � ��
�� 
kMsg� ����������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �&ascr  ��ޭ