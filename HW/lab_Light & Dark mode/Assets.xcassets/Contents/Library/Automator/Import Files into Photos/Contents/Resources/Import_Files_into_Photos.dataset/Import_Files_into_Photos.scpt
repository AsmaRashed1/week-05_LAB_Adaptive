FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &  Import_Files_into_Photos.applescript     � 	 	 L     I m p o r t _ F i l e s _ i n t o _ P h o t o s . a p p l e s c r i p t   
  
 l     ��  ��        Import Files into Photos     �   4     I m p o r t   F i l e s   i n t o   P h o t o s      l     ��������  ��  ��        l     ��  ��    * $  Created by Sal Soghoian on 3/6/15.     �   H     C r e a t e d   b y   S a l   S o g h o i a n   o n   3 / 6 / 1 5 .      l     ��  ��    : 4  Copyright (c) 2015 Apple Inc. All rights reserved.     �   h     C o p y r i g h t   ( c )   2 0 1 5   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� 40 import_files_into_photos Import_Files_into_Photos  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * l     ��������  ��  ��   +  , - , l      �� . /��   .   OUTLET PROPERTIES     / � 0 0 &   O U T L E T   P R O P E R T I E S   -  1 2 1 j    �� 3��  0 nameentryfield nameEntryField 3 m    ��
�� 
msng 2  4 5 4 j    �� 6�� "0 albumnamespopup albumNamesPopup 6 m    ��
�� 
msng 5  7 8 7 l     ��������  ��  ��   8  9 : 9 j    �� ;�� .0 actionidentiferstring actionIdentiferString ; m     < < � = =  P H O T O S - 0 3 :  > ? > l     ��������  ��  ��   ?  @ A @ j    �� B�� "0 targetedprocess targetedProcess B m     C C�                                                                                  Phts  alis    *  	20A241115                      BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p   	 2 0 A 2 4 1 1 1 5  System/Applications/Photos.app  / ��   A  D E D j    �� F�� 0 delayduration delayDuration F m    ����  E  G H G j    �� I�� 40 shouldskipfiletypechecks shouldSkipFileTypeChecks I m    ��
�� boovfals H  J K J l     ��������  ��  ��   K  L M L i    ! N O N I      �� P���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ P  Q R Q o      ���� 	0 input   R  S T S o      ���� 0 anaction anAction T  U�� U o      ���� 0 errorref errorRef��  ��   O Q     V W X V k   � Y Y  Z [ Z n   	 \ ] \ I    	�� ^���� 0 logthis logThis ^  _�� _ m     ` ` � a a  r u n W i t h I n p u t ( & )��  ��   ]  f     [  b c b l  
 
��������  ��  ��   c  d e d l  
  f g h f r   
  i j i c   
  k l k o   
 ���� 	0 input   l m    ��
�� 
list j o      ���� 	0 input   g %  convert to AppleScript objects    h � m m >   c o n v e r t   t o   A p p l e S c r i p t   o b j e c t s e  n o n Z   $ p q���� p =    r s r o    ���� 	0 input   s J    ����   q R     �� t��
�� .ascrerr ****      � **** t l    u���� u n    v w v I    �� x���� &0 nslocalizedstring NSLocalizedString x  y�� y m     z z � { {  N O _ I N P U T��  ��   w  f    ��  ��  ��  ��  ��   o  | } | l  % %��������  ��  ��   }  ~  ~ l  % %�� � ���   �   CHECK FOR IMAGE FILES    � � � � ,   C H E C K   F O R   I M A G E   F I L E S   � � � n  % + � � � I   & +�� ����� 0 logthis logThis �  ��� � m   & ' � � � � � * c h e c k i n g   i n p u t   i t e m s &��  ��   �  f   % & �  � � � r   , 0 � � � J   , .����   � o      ����  0 itemstoprocess itemsToProcess �  � � � Y   1 � ��� � ��� � k   ? � � �  � � � r   ? E � � � n   ? C � � � 4   @ C�� �
�� 
cobj � o   A B���� 0 i   � o   ? @���� 	0 input   � o      ���� 0 thisitem thisItem �  ��� � Z   F � � � ��� � =  F O � � � l  F M ����� � c   F M � � � o   F K���� 40 shouldskipfiletypechecks shouldSkipFileTypeChecks � m   K L��
�� 
bool��  ��   � m   M N��
�� boovtrue � r   R Z � � � l  R W ����� � c   R W � � � c   R U � � � o   R S���� 0 thisitem thisItem � m   S T��
�� 
psxf � m   U V��
�� 
alis��  ��   � l      ����� � n       � � �  ;   X Y � o   W X����  0 itemstoprocess itemsToProcess��  ��   �  � � � =  ] e � � � n  ] c � � � I   ^ c�� ����� &0 isthisanimagefile isThisAnImageFile �  ��� � o   ^ _���� 0 thisitem thisItem��  ��   �  f   ] ^ � m   c d��
�� boovtrue �  � � � r   h p � � � l  h m ����� � c   h m � � � c   h k � � � o   h i���� 0 thisitem thisItem � m   i j��
�� 
psxf � m   k l��
�� 
alis��  ��   � l      ����� � n       � � �  ;   n o � o   m n����  0 itemstoprocess itemsToProcess��  ��   �  � � � =  s { � � � n  s y � � � I   t y�� ����� $0 isthisamoviefile isThisAMovieFile �  ��� � o   t u���� 0 thisitem thisItem��  ��   �  f   s t � m   y z��
�� boovtrue �  ��� � r   ~ � � � � l  ~ � ����� � c   ~ � � � � c   ~ � � � � o   ~ ���� 0 thisitem thisItem � m    ���
�� 
psxf � m   � ���
�� 
alis��  ��   � l      ����� � n       � � �  ;   � � � o   � �����  0 itemstoprocess itemsToProcess��  ��  ��  ��  ��  �� 0 i   � m   4 5����  � l  5 : ����� � I  5 :�� ���
�� .corecnte****       **** � o   5 6���� 	0 input  ��  ��  ��  ��   �  � � � Z  � � � ���~ � =  � � � � � o   � ��}�}  0 itemstoprocess itemsToProcess � J   � ��|�|   � R   � ��{ ��z
�{ .ascrerr ****      � **** � l  � � ��y�x � n  � � � � � I   � ��w ��v�w &0 nslocalizedstring NSLocalizedString �  ��u � m   � � � � � � �  N O _ I N P U T�u  �v   �  f   � ��y  �x  �z  �  �~   �  � � � l  � ��t�s�r�t  �s  �r   �  � � � l  � ��q � ��q   � 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    � � � � b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E �  � � � r   � � � � � n  � � � � � I   � ��p�o�n�p 0 
parameters  �o  �n   �  f   � � � l      ��m�l � o      �k�k ,0 parametersdictionary parametersDictionary�m  �l   �  � � � l  � ��j�i�h�j  �i  �h   �  � � � l  � ��g � ��g   � ' ! EXTRACT CURRENT PARAMETER VALUES    � � � � B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S �  � � � r   � � � � � l  � � ��f�e � c   � �   l  � ��d�c n  � � I   � ��b�a�b 0 valueforkey_ valueForKey_ �` m   � � � * i m p o r t A c t i o n I n d i c a t o r�`  �a   o   � ��_�_ ,0 parametersdictionary parametersDictionary�d  �c   m   � ��^
�^ 
long�f  �e   � o      �]�] .0 importactionindicator importActionIndicator � 	
	 n  � � I   � ��\�[�\ 0 logthis logThis �Z b   � � m   � � � . i m p o r t A c t i o n I n d i c a t o r :   o   � ��Y�Y .0 importactionindicator importActionIndicator�Z  �[    f   � �
  l  � ��X�W�V�X  �W  �V    r   � � l  � ��U�T c   � � l  � ��S�R n  � � I   � ��Q�P�Q 0 valueforkey_ valueForKey_  �O  m   � �!! �"" 6 s h o u l d S k i p D u p l i c a t e C h e c k i n g�O  �P   o   � ��N�N ,0 parametersdictionary parametersDictionary�S  �R   m   � ��M
�M 
bool�U  �T   o      �L�L :0 shouldskipduplicatechecking shouldSkipDuplicateChecking #$# n  � �%&% I   � ��K'�J�K 0 logthis logThis' (�I( b   � �)*) m   � �++ �,, : s h o u l d S k i p D u p l i c a t e C h e c k i n g :  * o   � ��H�H :0 shouldskipduplicatechecking shouldSkipDuplicateChecking�I  �J  &  f   � �$ -.- l  � ��G�F�E�G  �F  �E  . /0/ r   � �121 l  � �3�D�C3 c   � �454 l  � �6�B�A6 n  � �787 I   � ��@9�?�@ 0 valueforkey_ valueForKey_9 :�>: m   � �;; �<< . s h o u l d D e l e t e S o u r c e F i l e s�>  �?  8 o   � ��=�= ,0 parametersdictionary parametersDictionary�B  �A  5 m   � ��<
�< 
bool�D  �C  2 o      �;�; 20 shoulddeletesourcefiles shouldDeleteSourceFiles0 =>= n  � �?@? I   � ��:A�9�: 0 logthis logThisA B�8B b   � �CDC m   � �EE �FF 2 s h o u l d D e l e t e S o u r c e F i l e s :  D o   � ��7�7 20 shoulddeletesourcefiles shouldDeleteSourceFiles�8  �9  @  f   � �> GHG l  � ��6�5�4�6  �5  �4  H IJI Z   ��KLM�3K =  � �NON o   � ��2�2 .0 importactionindicator importActionIndicatorO m   � ��1�1 L k   �+PP QRQ r   �	STS l  �U�0�/U c   �VWV l  �X�.�-X n  �YZY I   ��,[�+�, 0 valueforkey_ valueForKey_[ \�*\ m   � �]] �^^  t a r g e t A l b u m N a m e�*  �+  Z o   � ��)�) ,0 parametersdictionary parametersDictionary�.  �-  W m  �(
�( 
TEXT�0  �/  T o      �'�' "0 targetalbumname targetAlbumNameR _`_ n 
aba I  �&c�%�& 0 logthis logThisc d�$d b  efe m  gg �hh " t a r g e t A l b u m N a m e :  f o  �#�# "0 targetalbumname targetAlbumName�$  �%  b  f  
` iji r  klk n mnm I  �"�!� �" >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�!  �   n  f  l o      �� $0 currentalbmnames currentAlbmNamesj o�o Z  +pq��p H  !rr E  sts o  �� $0 currentalbmnames currentAlbmNamest o  �� "0 targetalbumname targetAlbumNameq l $'uvwu r  $'xyx m  $%��  y o      �� .0 importactionindicator importActionIndicatorv   import into library   w �zz (   i m p o r t   i n t o   l i b r a r y�  �  �  M {|{ = .1}~} o  ./�� .0 importactionindicator importActionIndicator~ m  /0�� | � l 4����� k  4��� ��� r  4B��� l 4@���� c  4@��� l 4<���� n 4<��� I  5<���� 0 valueforkey_ valueForKey_� ��� m  58�� ���  n e w A l b u m N a m e�  �  � o  45�� ,0 parametersdictionary parametersDictionary�  �  � m  <?�
� 
TEXT�  �  � o      �� 0 newalbumname newAlbumName� ��� Z  CZ���
�	� = CH��� o  CD�� 0 newalbumname newAlbumName� m  DG�� ���  � R  KV���
� .ascrerr ****      � ****� l MU���� n MU��� I  NU���� &0 nslocalizedstring NSLocalizedString� ��� m  NQ�� ���  N O _ A L B U M _ N A M E�  �  �  f  MN�  �  �  �
  �	  � ��� r  [b��� n [`��� I  \`� �����  >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums��  ��  �  f  [\� o      ���� $0 currentalbmnames currentAlbmNames� ���� Z  c�������� E cf��� o  cd���� $0 currentalbmnames currentAlbmNames� o  de���� 0 newalbumname newAlbumName� k  i��� ��� r  il��� o  ij���� 0 newalbumname newAlbumName� o      ���� 0 tempname tempName� ��� r  mp��� m  mn���� � o      ���� 0 loopcounter loopCounter� ���� T  q��� Z  v������� E vy��� o  vw���� $0 currentalbmnames currentAlbmNames� o  wx���� 0 tempname tempName� k  |��� ��� r  |���� b  |���� b  |���� o  |}���� 0 newalbumname newAlbumName� m  }��� ���  -� l �������� c  ����� o  ������ 0 loopcounter loopCounter� m  ����
�� 
TEXT��  ��  � o      ���� 0 tempname tempName� ���� r  ����� [  ����� o  ������ 0 loopcounter loopCounter� m  ������ � o      ���� 0 loopcounter loopCounter��  ��  � k  ���� ��� r  ����� o  ������ 0 tempname tempName� o      ���� 0 newalbumname newAlbumName� ����  S  ����  ��  ��  ��  ��  �   get new album name   � ��� &   g e t   n e w   a l b u m   n a m e�  �3  J ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� 
msng� o      ���� (0 importedmediaitems importedMediaItems� ��� l ����������  ��  ��  � ��� O  �=��� Z  �<������ = ����� o  ������ .0 importactionindicator importActionIndicator� m  ������  � l ������ r  ����� I ������
�� .IPXSimpoIPmi  @   @ file� o  ������  0 itemstoprocess itemsToProcess� �����
�� 
skDU� o  ������ :0 shouldskipduplicatechecking shouldSkipDuplicateChecking��  � o      ���� (0 importedmediaitems importedMediaItems�   import into library   � ��� (   i m p o r t   i n t o   l i b r a r y� ��� = ����� o  ������ .0 importactionindicator importActionIndicator� m  ������ � ��� l ����� k  ��� ��� r  ����� 6 ��� � 4 ����
�� 
IPct m  ������   F  �� = �� n  �� m  ����
�� 
pcls  g  �� m  ����
�� 
IPal = ��	 1  ����
�� 
pnam	 o  ������ "0 targetalbumname targetAlbumName� o      ���� 0 targetalbum targetAlbum� 
��
 r  � I ���
�� .IPXSimpoIPmi  @   @ file o  ������  0 itemstoprocess itemsToProcess ��
�� 
toAl o  ������ 0 targetalbum targetAlbum ����
�� 
skDU o  ������ :0 shouldskipduplicatechecking shouldSkipDuplicateChecking��   o      ���� (0 importedmediaitems importedMediaItems��  �   existing ablum   � �    e x i s t i n g   a b l u m�  = 	 o  	
���� .0 importactionindicator importActionIndicator m  
����  �� l 8 k  8  r  $ I  ���� 
�� .corecrel****      � null��    ��!"
�� 
kocl! m  ��
�� 
IPal" ��#��
�� 
naME# o  ���� 0 newalbumname newAlbumName��   o      ���� &0 newalbumreference newAlbumReference $��$ r  %8%&% I %6��'(
�� .IPXSimpoIPmi  @   @ file' o  %&����  0 itemstoprocess itemsToProcess( ��)*
�� 
toAl) o  ),���� &0 newalbumreference newAlbumReference* ��+��
�� 
skDU+ o  /0���� :0 shouldskipduplicatechecking shouldSkipDuplicateChecking��  & o      ���� (0 importedmediaitems importedMediaItems��     create import album    �,, (   c r e a t e   i m p o r t   a l b u m��  ��  � o  ������ "0 targetedprocess targetedProcess� -.- l >>��������  ��  ��  . /0/ Z  >�12����1 = >A343 o  >?���� 20 shoulddeletesourcefiles shouldDeleteSourceFiles4 m  ?@��
�� boovtrue2 k  D�55 676 r  DS898 n DO:;: I  KO��������  0 defaultmanager defaultManager��  ��  ; n DK<=< o  GK���� 0 nsfilemanager NSFileManager= m  DG��
�� misccura9 o      ���� 0 filemanager fileManager7 >��> Y  T�?��@A��? k  b�BB CDC r  bhEFE n  bfGHG 4  cf��I
�� 
cobjI o  de���� 0 i  H o  bc����  0 itemstoprocess itemsToProcessF o      ���� 0 thisitem thisItemD JKJ r  irLML n  inNON 1  jn��
�� 
psxpO o  ij���� 0 thisitem thisItemM o      ���� (0 pathofitemtodelete pathOfItemToDeleteK PQP r  szRSR m  sv��
�� 
msngS o      ���� 0 resultingurl resultingURLQ TUT r  {�VWV l {�X����X n {�YZY I  ����[���� $0 fileurlwithpath_ fileURLWithPath_[ \��\ o  ������ (0 pathofitemtodelete pathOfItemToDelete��  ��  Z n {�]^] o  ~����� 	0 NSURL  ^ m  {~��
�� misccura��  ��  W o      ���� $0 urlofitemtotrash URLOfItemToTrashU _��_ l ��`����` n ��aba I  ����c���� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_c ded o  ������ $0 urlofitemtotrash URLOfItemToTrashe fgf o  ������ 0 resultingurl resultingURLg h��h l ��i���i m  ���~
�~ 
msng��  �  ��  ��  b o  ���}�} 0 filemanager fileManager��  ��  ��  �� 0 i  @ m  WX�|�| A l X]j�{�zj I X]�yk�x
�y .corecnte****       ****k o  XY�w�w  0 itemstoprocess itemsToProcess�x  �{  �z  ��  ��  ��  ��  0 lml l ���v�u�t�v  �u  �t  m non l ���spq�s  p 0 * give time for Photos database to catch up   q �rr T   g i v e   t i m e   f o r   P h o t o s   d a t a b a s e   t o   c a t c h   u po sts n ��uvu I  ���rw�q�r 0 pausefor pauseForw x�px o  ���o�o 0 delayduration delayDuration�p  �q  v  f  ��t yzy l ���n�m�l�n  �m  �l  z {|{ r  ��}~} l ���k�j I ���i��h
�i .corecnte****       ****� o  ���g�g (0 importedmediaitems importedMediaItems�h  �k  �j  ~ o      �f�f  0 mediaitemcount mediaItemCount| ��� n ����� I  ���e��d�e 0 logthis logThis� ��c� b  ����� l ����b�a� c  ����� o  ���`�`  0 mediaitemcount mediaItemCount� m  ���_
�_ 
TEXT�b  �a  � m  ���� ���    i t e m s   i m p o r t e d�c  �d  �  f  ��� ��� L  ���� o  ���^�^ (0 importedmediaitems importedMediaItems� ��]� l ���\�[�Z�\  �[  �Z  �]   W R      �Y��
�Y .ascrerr ****      � ****� o      �X�X (0 errormessagestring errorMessageString� �W��V
�W 
errn� o      �U�U 0 errornumber errorNumber�V   X k  ��� ��� n ����� I  ���T��S�T 0 logthis logThis� ��R� o  ���Q�Q (0 errormessagestring errorMessageString�R  �S  �  f  ��� ��P� Z  ����O�� > ����� o  ���N�N 0 errornumber errorNumber� m  ���M�M��� k  ��� ��� r  ����� l ����L�K� n ����� I  ���J��I�J &0 nslocalizedstring NSLocalizedString� ��H� m  ���� ��� < I M P O R T _ F I L E S _ I N T O _ P H O T O S _ E R R O R�H  �I  �  f  ���L  �K  � o      �G�G .0 localizederrormessage localizedErrorMessage� ��� r  ���� K  ��� �F��E�F 60 nsapplescripterrormessage NSAppleScriptErrorMessage� o  � �D�D .0 localizederrormessage localizedErrorMessage�E  � n      ��� 1  �C
�C 
pcnt� o  �B�B 0 errorref errorRef� ��A� L  	�� m  	�@
�@ 
msng�A  �O  � R  �?�>�
�? .ascrerr ****      � ****�>  � �=��<
�= 
errn� m  �;�;���<  �P   M ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    � ��� n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  � ��� i   " %��� I      �6�5�4�6 
0 opened  �5  �4  � k     "�� ��� n    ��� I    �3��2�3 0 logthis logThis� ��1� m    �� ���  o p e n e d ( )�1  �2  �  f     � ��� r    ��� c    ��� l   ��0�/� n   ��� l   ��.�-� n   ��� I    �,��+�, 0 valueforkey_ valueForKey_� ��*� m    �� ��� * i m p o r t A c t i o n I n d i c a t o r�*  �+  � I    �)�(�'�) 0 
parameters  �(  �'  �.  �-  �  f    �0  �/  � m    �&
�& 
long� o      �%�% 0 	thisvalue 	thisValue� ��� n   ��� I    �$��#�$ *0 uicontrollerroutine UIcontrollerRoutine� ��"� o    �!�! 0 	thisvalue 	thisValue�"  �#  �  f    � �� � n   "��� I    "���� 40 populatealbummenuroutine populateAlbumMenuRoutine�  �  �  f    �   � ��� l     ����  �  �  � ��� l      ����  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i   & )��� I      ���� $0 updateparameters updateParameters�  �  � k     d�� ��� n    ��� I    ���� 0 logthis logThis� ��� m    �� ��� $ u p d a t e P a r a m e t e r s ( )�  �  �  f     � ��� r    ��� c    � � l   �� n    l   �� n    I    ��� 0 valueforkey_ valueForKey_ � m    		 �

 * i m p o r t A c t i o n I n d i c a t o r�  �   I    ��
�	� 0 
parameters  �
  �	  �  �    f    �  �    m    �
� 
long� o      �� 0 	thisindex 	thisIndex�  n    I    ��� 0 logthis logThis � b     m     � T u p d a t e P a r a m e t e r s ( ) : i m p o r t A c t i o n I n d i c a t o r :   o    �� 0 	thisindex 	thisIndex�  �    f     � Z    d��  =   " o     ���� 0 	thisindex 	thisIndex m     !����  k   % `  r   % 2 c   % 0  l  % .!����! n  % ."#" I   * .�������� *0 titleofselecteditem titleOfSelectedItem��  ��  # o   % *���� "0 albumnamespopup albumNamesPopup��  ��    m   . /��
�� 
TEXT o      ���� 0 	thisvalue 	thisValue $��$ Z   3 `%&��'% =  3 ;()( o   3 4���� 0 	thisvalue 	thisValue) l  4 :*����* n  4 :+,+ I   5 :��-���� &0 nslocalizedstring NSLocalizedString- .��. m   5 6// �00 & N O _ A L B U M S _ M E N U _ T E X T��  ��  ,  f   4 5��  ��  & n  > I121 l  ? I3����3 n  ? I454 I   C I��6���� $0 setvalue_forkey_ setValue_forKey_6 787 m   C D99 �::  8 ;��; m   D E<< �==  t a r g e t A l b u m N a m e��  ��  5 I   ? C�������� 0 
parameters  ��  ��  ��  ��  2  f   > ?��  ' k   L `>> ?@? n  L TABA I   M T��C���� 0 logthis logThisC D��D b   M PEFE m   M NGG �HH T u p d a t e P a r a m e t e r s ( ) : t i t l e O f S e l e c t e d I t e m ( ) :  F o   N O���� 0 	thisvalue 	thisValue��  ��  B  f   L M@ I��I n  U `JKJ l  V `L����L n  V `MNM I   Z `��O���� $0 setvalue_forkey_ setValue_forKey_O PQP o   Z [���� 0 	thisvalue 	thisValueQ R��R m   [ \SS �TT  t a r g e t A l b u m N a m e��  ��  N I   V Z�������� 0 
parameters  ��  ��  ��  ��  K  f   U V��  ��  �  �   �  � UVU l     ��������  ��  ��  V WXW i   * -YZY I      ��[���� 60 populatealbummenuhandler_ populateAlbumMenuHandler_[ \��\ o      ���� 
0 sender  ��  ��  Z n    ]^] I    �������� 40 populatealbummenuroutine populateAlbumMenuRoutine��  ��  ^  f     X _`_ l     ��������  ��  ��  ` aba i   . 1cdc I      �������� 40 populatealbummenuroutine populateAlbumMenuRoutine��  ��  d k     see fgf r     hih n    jkj I    �������� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums��  ��  k  f     i o      ���� "0 thesealbumnames theseAlbumNamesg lml Z    no����n =   pqp o    	���� "0 thesealbumnames theseAlbumNamesq J   	 ����  o r    rsr J    tt u��u l   v����v n   wxw I    ��y���� &0 nslocalizedstring NSLocalizedStringy z��z m    {{ �|| & N O _ A L B U M S _ M E N U _ T E X T��  ��  x  f    ��  ��  ��  s o      ���� "0 thesealbumnames theseAlbumNames��  ��  m }~} l   �����   2 , clear and set the values for the popup menu   � ��� X   c l e a r   a n d   s e t   t h e   v a l u e s   f o r   t h e   p o p u p   m e n u~ ��� r    ,��� c    *��� l   (������ n   (��� l   (������ n   (��� I   # (������� 0 valueforkey_ valueForKey_� ���� m   # $�� ���  t a r g e t A l b u m N a m e��  ��  � I    #�������� 0 
parameters  ��  ��  ��  ��  �  f    ��  ��  � m   ( )��
�� 
TEXT� o      ���� "0 targetalbumname targetAlbumName� ��� O  - ;��� I   5 :��������  0 removeallitems removeAllItems��  ��  � o   - 2���� "0 albumnamespopup albumNamesPopup� ��� O  < K��� I   D J������� *0 additemswithtitles_ addItemsWithTitles_� ���� o   E F���� "0 thesealbumnames theseAlbumNames��  ��  � o   < A���� "0 albumnamespopup albumNamesPopup� ���� Z   L s������ E   L O��� o   L M���� "0 thesealbumnames theseAlbumNames� o   M N���� "0 targetalbumname targetAlbumName� O  R a��� I   Z `������� ,0 selectitemwithtitle_ selectItemWithTitle_� ���� o   [ \���� "0 targetalbumname targetAlbumName��  ��  � o   R W���� "0 albumnamespopup albumNamesPopup��  � O  d s��� I   l r������� (0 selectitematindex_ selectItemAtIndex_� ���� m   m n����  ��  ��  � o   d i���� "0 albumnamespopup albumNamesPopup��  b ��� l     ��������  ��  ��  � ��� l      ������  �   UI CONTROLLER HANDLER    � ��� .   U I   C O N T R O L L E R   H A N D L E R  � ��� i   2 5��� I      ������� ,0 uicontrollerhandler_ UIcontrollerHandler_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� r     	��� c     ��� l    ������ n    ��� I    �������� *0 indexofselecteditem indexOfSelectedItem��  ��  � o     ���� 
0 sender  ��  ��  � m    ��
�� 
long� o      ���� 0 	thisvalue 	thisValue� ��� n  
 ��� I    ������� 0 logthis logThis� ���� b    ��� m    �� ��� * U I c o n t r o l l e r H a n d l e r :  � o    ���� 0 	thisvalue 	thisValue��  ��  �  f   
 � ��� n   ��� I    ������ *0 uicontrollerroutine UIcontrollerRoutine� ��~� o    �}�} 0 	thisvalue 	thisValue�~  �  �  f    � ��|� n   ��� I    �{�z�y�{ 40 populatealbummenuroutine populateAlbumMenuRoutine�z  �y  �  f    �|  � ��� l     �x�w�v�x  �w  �v  � ��� i   6 9��� I      �u��t�u *0 uicontrollerroutine UIcontrollerRoutine� ��s� o      �r�r 0 	thisvalue 	thisValue�s  �t  � Z     �����q� =    ��� o     �p�p 0 	thisvalue 	thisValue� m    �o�o  � l   ���� k    �� ��� n   ��� l   ��n�m� n   ��� I    �l��k�l $0 setvalue_forkey_ setValue_forKey_� ��� m    �j
�j boovfals� ��i� m    �� ��� & t e x t I n p u t V i s i b i l i t y�i  �k  � I    �h�g�f�h 0 
parameters  �g  �f  �n  �m  �  f    � ��e� n   ��� l   ��d�c� n   ��� I    �b��a�b $0 setvalue_forkey_ setValue_forKey_� ��� m    �`
�` boovfals� ��_� m    �� ���  p o p u p V i s i b i l i t y�_  �a  � I    �^�]�\�^ 0 
parameters  �]  �\  �d  �c  �  f    �e  �   standard import   � ���     s t a n d a r d   i m p o r t� � � =    # o     !�[�[ 0 	thisvalue 	thisValue m   ! "�Z�Z    l  & = k   & = 	
	 n  & 1 l  ' 1�Y�X n  ' 1 I   + 1�W�V�W $0 setvalue_forkey_ setValue_forKey_  m   + ,�U
�U boovfals �T m   , - � & t e x t I n p u t V i s i b i l i t y�T  �V   I   ' +�S�R�Q�S 0 
parameters  �R  �Q  �Y  �X    f   & '
 �P n  2 = l  3 =�O�N n  3 = I   7 =�M�L�M $0 setvalue_forkey_ setValue_forKey_  m   7 8�K
�K boovtrue �J m   8 9   �!!  p o p u p V i s i b i l i t y�J  �L   I   3 7�I�H�G�I 0 
parameters  �H  �G  �O  �N    f   2 3�P     choose album    �""    c h o o s e   a l b u m #$# =  @ C%&% o   @ A�F�F 0 	thisvalue 	thisValue& m   A B�E�E $ '�D' l  F �()*( k   F �++ ,-, n  F Q./. l  G Q0�C�B0 n  G Q121 I   K Q�A3�@�A $0 setvalue_forkey_ setValue_forKey_3 454 m   K L�?
�? boovtrue5 6�>6 m   L M77 �88 & t e x t I n p u t V i s i b i l i t y�>  �@  2 I   G K�=�<�;�= 0 
parameters  �<  �;  �C  �B  /  f   F G- 9:9 n  R ];<; l  S ]=�:�9= n  S ]>?> I   W ]�8@�7�8 $0 setvalue_forkey_ setValue_forKey_@ ABA m   W X�6
�6 boovfalsB C�5C m   X YDD �EE  p o p u p V i s i b i l i t y�5  �7  ? I   S W�4�3�2�4 0 
parameters  �3  �2  �:  �9  <  f   R S: F�1F Z   ^ �GH�0�/G l  ^ fI�.�-I n  ^ fJKJ o   c e�,�, .0 acceptsfirstresponder acceptsFirstResponderK o   ^ c�+�+  0 nameentryfield nameEntryField�.  �-  H O  i ~LML I   s }�*N�)�* *0 makefirstresponder_ makeFirstResponder_N O�(O o   t y�'�'  0 nameentryfield nameEntryField�(  �)  M n  i pPQP o   n p�&�& 
0 window  Q o   i n�%�%  0 nameentryfield nameEntryField�0  �/  �1  )  
 new album   * �RR    n e w   a l b u m�D  �q  � STS l     �$�#�"�$  �#  �"  T UVU i   : =WXW I      �!� ��! >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�   �  X Q     @YZ[Y k    5\\ ]^] O    2_`_ k    1aa bcb r    /ded 6   -fgf l   h��h n    iji 1    �
� 
pnamj 2    �
� 
IPct�  �  g F    ,klk F    #mnm l   o��o =   pqp n    rsr m    �
� 
pclss  g    q m    �
� 
IPal�  �  n l   "t��t >   "uvu 1    �
� 
ID  v m    !ww �xx  f a v o r i t e s A l b u m�  �  l l  $ +y��y >  $ +z{z 1   % '�
� 
ID  { m   ( *|| �}}  l a s t I m p o r t A l b u m�  �  e o      �� "0 thesealbumnames theseAlbumNamesc ~�~ l   0 0���  ,&
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
                    � ���L 
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
                                  �  ` o    �� "0 targetedprocess targetedProcess^ ��� l  3 3���
�  �  �
  � ��	� L   3 5�� o   3 4�� "0 thesealbumnames theseAlbumNames�	  Z R      ���
� .ascrerr ****      � ****�  �  [ L   = @�� J   = ?��  V ��� l     ����  �  �  � ��� i   > A��� I      � ����  &0 isthisanimagefile isThisAnImageFile� ���� o      ���� &0 thisfilereference thisFileReference��  ��  � Q     H���� k    5�� ��� r    ��� n    ��� 1    ��
�� 
psxp� o    ���� &0 thisfilereference thisFileReference� o      ���� 0 thisposixpath thisPOSIXPath� ��� n  	 ��� I   
 ������� 0 logthis logThis� ���� b   
 ��� m   
 �� ���  m d i m p o r t :  � o    ���� 0 thisposixpath thisPOSIXPath��  ��  �  f   	 
� ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m d i m p o r t  � n    ��� 1    ��
�� 
strq� o    ���� 0 thisposixpath thisPOSIXPath��  � ��� r    )��� l   '������ I   '�����
�� .sysoexecTEXT���     TEXT� b    #��� b    !��� m    �� ��� N m d l s   - r a w   - n a m e   k M D I t e m C o n t e n t T y p e T r e e  � n     ��� 1     ��
�� 
strq� o    ���� 0 thisposixpath thisPOSIXPath� m   ! "�� ��� ,   |   g r e p   " p u b l i c . i m a g e "��  ��  ��  � o      ���� "0 thiscontenttree thisContentTree� ��� n  * 2��� I   + 2������� 0 logthis logThis� ���� b   + .��� m   + ,�� ���  I S   I M A G E   F I L E :  � o   , -���� 0 thisposixpath thisPOSIXPath��  ��  �  f   * +� ���� L   3 5�� m   3 4��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   = H�� ��� n  = E��� I   > E������� 0 logthis logThis� ���� b   > A��� m   > ?�� ��� & I S   N O T   I M A G E   F I L E :  � o   ? @���� 0 thisposixpath thisPOSIXPath��  ��  �  f   = >� ���� L   F H�� m   F G��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i   B E��� I      ������� $0 isthisamoviefile isThisAMovieFile� ���� o      ���� &0 thisfilereference thisFileReference��  ��  � Q     #���� k    �� ��� r    ��� n    ��� 1    ��
�� 
psxp� o    ���� &0 thisfilereference thisFileReference� o      ���� 0 thisposixpath thisPOSIXPath� ��� l  	 	������  � A ; do shell script "mdimport " & quoted form of thisPOSIXPath   � ��� v   d o   s h e l l   s c r i p t   " m d i m p o r t   "   &   q u o t e d   f o r m   o f   t h i s P O S I X P a t h� ��� r   	 ��� l  	 ������ I  	 �����
�� .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� m   	 
�� ��� N m d l s   - r a w   - n a m e   k M D I t e m C o n t e n t T y p e T r e e  � n   
 ��� 1    ��
�� 
strq� o   
 ���� 0 thisposixpath thisPOSIXPath� m    �� ��� ,   |   g r e p   " p u b l i c . m o v i e "��  ��  ��  � o      ���� "0 thiscontenttree thisContentTree� ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   ! #�� m   ! "��
�� boovfals� � � l     ��������  ��  ��     i   F I I      ������ 0 pausefor pauseFor �� o      ���� "0 numberofseconds numberOfSeconds��  ��   O      I   ��	��
�� .sysoexecTEXT���     TEXT	 b    	

 m     �  s l e e p   l   ���� c     o    ���� "0 numberofseconds numberOfSeconds m    ��
�� 
TEXT��  ��  ��   m     ��
�� misccura  l     ��������  ��  ��    l      ����     LOGGING HANDLER     � "   L O G G I N G   H A N D L E R    i   J M I      ������ 0 logthis logThis �� o      ���� 0 	itemtolog 	itemToLog��  ��   Z     R���� =     !  o     ���� 0 loggingstatus loggingStatus! m    ��
�� boovtrue O   
 N"#" Z    M$%��&$ =   '(' n    )*) m    ��
�� 
pcls* o    ���� 0 	itemtolog 	itemToLog( m    ��
�� 
list% k    C++ ,-, r    ./. l   0����0 I   ��1��
�� .corecnte****       ****1 o    ���� 0 	itemtolog 	itemToLog��  ��  ��  / o      ���� 0 	itemcount 	itemCount- 2��2 Y    C3��45��3 I  ( >��6��
�� .ascrcmnt****      � ****6 l  ( :7����7 b   ( :898 b   ( 5:;: b   ( 3<=< b   ( />?> b   ( -@A@ m   ( )BB �CC D A C T I O N :   I m p o r t   F i l e s   i n t o   P h o t o s :  A l  ) ,D����D c   ) ,EFE o   ) *���� 0 i  F m   * +��
�� 
TEXT��  ��  ? m   - .GG �HH  := l  / 2I����I c   / 2JKJ o   / 0���� 0 	itemcount 	itemCountK m   0 1��
�� 
TEXT��  ��  ; 1   3 4��
�� 
spac9 l  5 9L����L n   5 9MNM 4   6 9��O
�� 
cobjO o   7 8���� 0 i  N o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i  4 m   ! "���� 5 l  " #P����P o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  ��  & I  F M��Q��
�� .ascrcmnt****      � ****Q l  F IR����R b   F ISTS m   F GUU �VV D A C T I O N :   I m p o r t   F i l e s   i n t o   P h o t o s :  T o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  # m   
 ��
�� misccura��  ��   WXW l     ����~��  �  �~  X YZY l     �}[\�}  [   LOCALIZATION ROUTINE   \ �]] *   L O C A L I Z A T I O N   R O U T I N EZ ^�|^ i   N Q_`_ I      �{a�z�{ &0 nslocalizedstring NSLocalizedStringa b�yb 1      �x
�x 
kMsg�y  �z  ` k     cc ded r     fgf b     	hih b     jkj o     �w�w .0 actionidentiferstring actionIdentiferStringk m    ll �mm  -i 1    �v
�v 
kMsgg 1      �u
�u 
kMsge n�tn L    oo c    pqp n   rsr l   t�s�rt n   uvu I    �qw�p�q H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_w xyx 1    �o
�o 
kMsgy z{z l   |�n�m| m    �l
�l 
msng�n  �m  { }�k} l   ~�j�i~ m    �h
�h 
msng�j  �i  �k  �p  v I    �g�f�e�g 
0 bundle  �f  �e  �s  �r  s  f    q m    �d
�d 
utxt�t  �|    �c l     �b�a�`�b  �a  �`  �c       �_���_  � �^�^ 40 import_files_into_photos Import_Files_into_Photos� �] ���] 40 import_files_into_photos Import_Files_into_Photos� �� �\�[�
�\ misccura
�[ 
pcls� ���  A M B u n d l e A c t i o n� �Z��Y�X�W�V < C�U�T��������������Z  � �S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?
�S 
pare�R 0 loggingstatus loggingStatus�Q  0 nameentryfield nameEntryField�P "0 albumnamespopup albumNamesPopup�O .0 actionidentiferstring actionIdentiferString�N "0 targetedprocess targetedProcess�M 0 delayduration delayDuration�L 40 shouldskipfiletypechecks shouldSkipFileTypeChecks�K @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�J 
0 opened  �I $0 updateparameters updateParameters�H 60 populatealbummenuhandler_ populateAlbumMenuHandler_�G 40 populatealbummenuroutine populateAlbumMenuRoutine�F ,0 uicontrollerhandler_ UIcontrollerHandler_�E *0 uicontrollerroutine UIcontrollerRoutine�D >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�C &0 isthisanimagefile isThisAnImageFile�B $0 isthisamoviefile isThisAMovieFile�A 0 pausefor pauseFor�@ 0 logthis logThis�? &0 nslocalizedstring NSLocalizedString�Y  
�X boovtrue
�W 
msng
�V 
msng�U 
�T boovfals� �> O�=�<���;�> @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�= �:��: �  �9�8�7�9 	0 input  �8 0 anaction anAction�7 0 errorref errorRef�<  � �6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����6 	0 input  �5 0 anaction anAction�4 0 errorref errorRef�3  0 itemstoprocess itemsToProcess�2 0 i  �1 0 thisitem thisItem�0 ,0 parametersdictionary parametersDictionary�/ .0 importactionindicator importActionIndicator�. :0 shouldskipduplicatechecking shouldSkipDuplicateChecking�- 20 shoulddeletesourcefiles shouldDeleteSourceFiles�, "0 targetalbumname targetAlbumName�+ $0 currentalbmnames currentAlbmNames�* 0 newalbumname newAlbumName�) 0 tempname tempName�( 0 loopcounter loopCounter�' (0 importedmediaitems importedMediaItems�& 0 targetalbum targetAlbum�% &0 newalbumreference newAlbumReference�$ 0 filemanager fileManager�# (0 pathofitemtodelete pathOfItemToDelete�" 0 resultingurl resultingURL�! $0 urlofitemtotrash URLOfItemToTrash�   0 mediaitemcount mediaItemCount� (0 errormessagestring errorMessageString� 0 errornumber errorNumber� .0 localizederrormessage localizedErrorMessage� < `�� z� �������� ����!+;E]�g���������
��	��������� �������������������������� 0 logthis logThis
� 
list� &0 nslocalizedstring NSLocalizedString
� .corecnte****       ****
� 
cobj
� 
bool
� 
psxf
� 
alis� &0 isthisanimagefile isThisAnImageFile� $0 isthisamoviefile isThisAMovieFile� 0 
parameters  � 0 valueforkey_ valueForKey_
� 
long
� 
TEXT� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums
� 
msng
� 
skDU
� .IPXSimpoIPmi  @   @ file
�
 
IPct�  
�	 
pcls
� 
IPal
� 
pnam
� 
toAl� 
� 
kocl
� 
naME
� .corecrel****      � null
� misccura�  0 nsfilemanager NSFileManager��  0 defaultmanager defaultManager
�� 
psxp�� 	0 NSURL  �� $0 fileurlwithpath_ fileURLWithPath_�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_�� 0 pausefor pauseFor�� (0 errormessagestring errorMessageString� ������
�� 
errn�� 0 errornumber errorNumber��  ������ 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�� 
pcnt
�� 
errn�;�)�k+ O��&E�O�jv  )j)�k+ Y hO)�k+ OjvE�O ]k�j kh ��/E�Ob  �&e  ��&�&�6FY /)�k+ e  ��&�&�6FY )�k+ e  ��&�&�6FY h[OY��O�jv  )j)�k+ Y hO)j+ E�O��k+ a &E�O)a �%k+ O�a k+ �&E�O)a �%k+ O�a k+ �&E�O)a �%k+ O�k  5�a k+ a &E�O)a �%k+ O)j+ E�O�� jE�Y hY x�l  q�a k+ a &E�O�a   )j)a k+ Y hO)j+ E�O�� 8�E�OkE�O *hZ�� �a %�a &%E�O�kE�Y �E�O[OY��Y hY hOa E�Ob   ��j  �a  �l !E�Y w�k  >*a "k/a #[[a $,\Za %8\[a &,\Z�8A1E^ O�a '] a  �a ( !E�Y 5�l  .*a )a %a *�a ( +E^ O�a '] a  �a ( !E�Y hUO�e  da ,a -,j+ .E^ O Nk�j kh ��/E�O�a /,E^ Oa E^ Oa ,a 0,] k+ 1E^ O] ] ] a m+ 2[OY��Y hO)b  k+ 3O�j E^ O)] a &a 4%k+ O�OPW GX 5 6)] k+ O] a 7 %)a 8k+ E^ Oa 9] l�a :,FOa Y )a ;a 7lh� ������������� 
0 opened  ��  ��  � ���� 0 	thisvalue 	thisValue� ���������������� 0 logthis logThis�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
long�� *0 uicontrollerroutine UIcontrollerRoutine�� 40 populatealbummenuroutine populateAlbumMenuRoutine�� #)�k+ O)j+ �k+ �&E�O)�k+ O)j+ � ������������� $0 updateparameters updateParameters��  ��  � ������ 0 	thisindex 	thisIndex�� 0 	thisvalue 	thisValue� �����	��������/��9<��GS�� 0 logthis logThis�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
long�� *0 titleofselecteditem titleOfSelectedItem
�� 
TEXT�� &0 nslocalizedstring NSLocalizedString�� $0 setvalue_forkey_ setValue_forKey_�� e)�k+ O)j+ �k+ �&E�O)�%k+ O�k  @b  j+ �&E�O�)�k+ 
  )j+ ��l+ Y )�%k+ O)j+ ��l+ Y h� ��Z���������� 60 populatealbummenuhandler_ populateAlbumMenuHandler_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � ���� 40 populatealbummenuroutine populateAlbumMenuRoutine�� )j+  � ��d���������� 40 populatealbummenuroutine populateAlbumMenuRoutine��  ��  � ������ "0 thesealbumnames theseAlbumNames�� "0 targetalbumname targetAlbumName� ��{������������������� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums�� &0 nslocalizedstring NSLocalizedString�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
TEXT��  0 removeallitems removeAllItems�� *0 additemswithtitles_ addItemsWithTitles_�� ,0 selectitemwithtitle_ selectItemWithTitle_�� (0 selectitematindex_ selectItemAtIndex_�� t)j+  E�O�jv  )�k+ kvE�Y hO)j+ �k+ �&E�Ob   *j+ UOb   *�k+ UO�� b   *�k+ 	UY b   *jk+ 
U� ������������� ,0 uicontrollerhandler_ UIcontrollerHandler_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 	thisvalue 	thisValue� ������������� *0 indexofselecteditem indexOfSelectedItem
�� 
long�� 0 logthis logThis�� *0 uicontrollerroutine UIcontrollerRoutine�� 40 populatealbummenuroutine populateAlbumMenuRoutine��  �j+  �&E�O)�%k+ O)�k+ O)j+ � ������������� *0 uicontrollerroutine UIcontrollerRoutine�� ����� �  ���� 0 	thisvalue 	thisValue��  � ���� 0 	thisvalue 	thisValue� ������ 7D�������� 0 
parameters  �� $0 setvalue_forkey_ setValue_forKey_�� .0 acceptsfirstresponder acceptsFirstResponder�� 
0 window  �� *0 makefirstresponder_ makeFirstResponder_�� ��j  )j+  f�l+ O)j+  f�l+ Y h�k  )j+  f�l+ O)j+  e�l+ Y H�l  A)j+  e�l+ O)j+  f�l+ Ob  �,E b  �, *b  k+ 
UY hY h� ��X���������� >0 retrievenamesoftoplevelalbums retrieveNamesOfTopLevelAlbums��  ��  � ���� "0 thesealbumnames theseAlbumNames� 
�����������w|����
�� 
IPct
�� 
pnam
�� 
pcls
�� 
IPal
�� 
ID  ��  ��  �� A 7b   (*�-�,�[[[�,\Z�8\[�,\Z�9A\[�,\Z�9A1E�OPUO�W 
X  	jv� ������������� &0 isthisanimagefile isThisAnImageFile�� ����� �  ���� &0 thisfilereference thisFileReference��  � �������� &0 thisfilereference thisFileReference�� 0 thisposixpath thisPOSIXPath�� "0 thiscontenttree thisContentTree� ������������������
�� 
psxp�� 0 logthis logThis
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� I 7��,E�O)�%k+ O��,%j O��,%�%j E�O)�%k+ OeW X 	 
)�%k+ Of� ������������� $0 isthisamoviefile isThisAMovieFile�� ����� �  ���� &0 thisfilereference thisFileReference��  � �������� &0 thisfilereference thisFileReference�� 0 thisposixpath thisPOSIXPath�� "0 thiscontenttree thisContentTree� ������������
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� $ ��,E�O��,%�%j E�OeW 	X  f� ��~�}���|� 0 pausefor pauseFor�~ �{��{ �  �z�z "0 numberofseconds numberOfSeconds�}  � �y�y "0 numberofseconds numberOfSeconds� �x�w�v
�x misccura
�w 
TEXT
�v .sysoexecTEXT���     TEXT�| � ��&%j U� �u�t�s���r�u 0 logthis logThis�t �q��q �  �p�p 0 	itemtolog 	itemToLog�s  � �o�n�m�o 0 	itemtolog 	itemToLog�n 0 	itemcount 	itemCount�m 0 i  � �l�k�j�iB�hG�g�f�eU
�l misccura
�k 
pcls
�j 
list
�i .corecnte****       ****
�h 
TEXT
�g 
spac
�f 
cobj
�e .ascrcmnt****      � ****�r Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h� �d`�c�b���a�d &0 nslocalizedstring NSLocalizedString�c �`��` �  �_
�_ 
kMsg�b  � �^
�^ 
kMsg� l�]�\�[�Z�] 
0 bundle  
�\ 
msng�[ H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�Z 
utxt�a b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ