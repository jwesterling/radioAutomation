FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 global variable accessible to all handlers (subroutines)     � 	 	 r   g l o b a l   v a r i a b l e   a c c e s s i b l e   t o   a l l   h a n d l e r s   ( s u b r o u t i n e s )   
  
 p         ������ 0 theplaylist thePlaylist��        p         ������ 0 pl_items  ��        l     ��������  ��  ��        l     ��  ��    ( " this is the handler YOU must edit     �   D   t h i s   i s   t h e   h a n d l e r   Y O U   m u s t   e d i t      i        I      �� ���� 0 distribute_the_data        o      ����  0 thislineofdata thisLineOfData   ��  o      ���� 0 i  ��  ��    O          k     ! !  " # " l   ��������  ��  ��   #  $ % $ l   �� & '��   &   FOR EXAMPLE:    ' � ( (    F O R   E X A M P L E : %  ) * ) l   �� + ,��   + F @ track i is each selected track in order, no need to change that    , � - - �   t r a c k   i   i s   e a c h   s e l e c t e d   t r a c k   i n   o r d e r ,   n o   n e e d   t o   c h a n g e   t h a t *  . / . l   �� 0 1��   0 ) # item 1, 2 ,3 , etc, corresponds to    1 � 2 2 F   i t e m   1 ,   2   , 3   ,   e t c ,   c o r r e s p o n d s   t o /  3 4 3 l   �� 5 6��   5 4 . each item in the row of data from a text file    6 � 7 7 \   e a c h   i t e m   i n   t h e   r o w   o f   d a t a   f r o m   a   t e x t   f i l e 4  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   < 2 , YOU will have to arrange the data according    = � > > X   Y O U   w i l l   h a v e   t o   a r r a n g e   t h e   d a t a   a c c o r d i n g ;  ? @ ? l   �� A B��   A . ( to how your text file has been exported    B � C C P   t o   h o w   y o u r   t e x t   f i l e   h a s   b e e n   e x p o r t e d @  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H   strings    I � J J    s t r i n g s G  K L K r     M N M n     O P O 4    �� Q
�� 
cobj Q m    ����  P o    ����  0 thislineofdata thisLineOfData N n       R S R 1    ��
�� 
pnam S n     T U T 4   	 �� V
�� 
cTrk V o   
 ���� 0 i   U o    	���� 0 theplaylist thePlaylist L  W X W l   �� Y Z��   Y G A set artist of track i of thePlaylist to item 2 of thisLineOfData    Z � [ [ �   s e t   a r t i s t   o f   t r a c k   i   o f   t h e P l a y l i s t   t o   i t e m   2   o f   t h i s L i n e O f D a t a X  \ ] \ l   �� ^ _��   ^ F @ set album of track i of thePlaylist to item 3 of thisLineOfData    _ � ` ` �   s e t   a l b u m   o f   t r a c k   i   o f   t h e P l a y l i s t   t o   i t e m   3   o f   t h i s L i n e O f D a t a ]  a b a l   ��������  ��  ��   b  c d c l   �� e f��   e   numbers    f � g g    n u m b e r s d  h i h l   �� j k��   j T N set rating of track i of thePlaylist to (item 4 of thisLineOfData) as integer    k � l l �   s e t   r a t i n g   o f   t r a c k   i   o f   t h e P l a y l i s t   t o   ( i t e m   4   o f   t h i s L i n e O f D a t a )   a s   i n t e g e r i  m�� m l   ��������  ��  ��  ��     m      n n�                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��     o p o l     ��������  ��  ��   p  q r q l     �� s t��   s 5 / this is what runs when you activate the script    t � u u ^   t h i s   i s   w h a t   r u n s   w h e n   y o u   a c t i v a t e   t h e   s c r i p t r  v w v i     x y x I     ������
�� .aevtoappnull  �   � ****��  ��   y k    1 z z  { | { I    �� }��
�� .sysodlogaskr        TEXT } m      ~ ~ �   X D o n ' t   f o r g e t   t o   c o p y   t o   p l a y   o r d e r   i f   n e e d e d��   |  � � � r     � � � J    	 � �  ��� � m    ����  ��   � o      ���� 0 thisinfo thisInfo �  � � � l   ��������  ��  ��   �  � � � I    �������� 00 select_itunes_playlist select_iTunes_playlist��  ��   �  � � � O     � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  ToyS  alis    �  system                     �;��H+    �*AppleScript Editor.app                                           �Y��        ����  	                	Utilities     �<Sp      �q�      �*   �  4system:Applications:Utilities:AppleScript Editor.app  .  A p p l e S c r i p t   E d i t o r . a p p    s y s t e m  -Applications/Utilities/AppleScript Editor.app   / ��   �  � � � l   ��������  ��  ��   �  � � � I    "�������� 0 number_the_tracks  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � r   # , � � � I  # *���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � m   % & � � � � � P L o c a t e   t e x t   f i l e   o f   t r a c k   i n f o r m a t i o n . . .��   � o      ���� 0 fileref fileRef �  � � � l  - -��������  ��  ��   �  � � � O   - } � � � Q   1 | � � � � k   4 Q � �  � � � r   4 = � � � c   4 ; � � � l  4 9 ����� � I  4 9�� ���
�� .rdwropenshor       file � o   4 5���� 0 fileref fileRef��  ��  ��   � m   9 :��
�� 
utf8 � o      ���� 0 filerefr fileRefr �  � � � l  > >�� � ���   � G A set thisInfo to (read fileRefr as list using delimiter linefeed)    � � � � �   s e t   t h i s I n f o   t o   ( r e a d   f i l e R e f r   a s   l i s t   u s i n g   d e l i m i t e r   l i n e f e e d ) �  � � � r   > K � � � n   > I � � � 2  E I��
�� 
cpar � l  > E ����� � I  > E�� � �
�� .rdwrread****        **** � o   > ?���� 0 filerefr fileRefr � �� ���
�� 
as   � m   @ A��
�� 
utf8��  ��  ��   � o      ���� 0 thisinfo thisInfo �  ��� � I  L Q�� ���
�� .rdwrclosnull���     **** � o   L M���� 0 filerefr fileRefr��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 m   � �� ���
�� 
errn � o      ���� 0 n  ��   � I  Y |�� � �
�� .sysodlogaskr        TEXT � b   Y f � � � b   Y d � � � b   Y ` � � � m   Y \ � � � � � 0 T h e r e   h a s   b e e n   a n   e r r o r : � o   \ _��
�� 
ret  � o   ` c��
�� 
ret  � o   d e���� 0 m   � �� � �
�� 
btns � J   i n � �  ��� � m   i l � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   q r����  � �� ���
�� 
disp � m   u v����  ��   � m   - . � ��                                                                                  MACS  alis    `  system                     �;��H+   q
Finder.app                                                      w�Ɨ�q        ����  	                CoreServices    �<Sp      ƘK�     q TW TV  -system:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    s y s t e m  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  ~ ~��������  ��  ��   �  ��� � O   ~1 � � � k   �0 � �  � � � r   � � � � � I  � �� ��~
� .corecnte****       **** � n   � � � � � 2  � ��}
�} 
cTrk � o   � ��|�| 0 theplaylist thePlaylist�~   � o      �{�{ 0 
trackcount   �  � � � r   � � � � � l  � � ��z�y � I  � ��x ��w
�x .corecnte****       **** � n  � � � � � 2  � ��v
�v 
cobj � o   � ��u�u 0 thisinfo thisInfo�w  �z  �y   � o      �t�t 0 pl_items   �  ��s � Z   �0 � ��r � � =  � � � � � o   � ��q�q 0 
trackcount   � o   � ��p�p 0 pl_items   � k   � � �  � � � r   � � � � � m   � ��o
�o boovtrue � 1   � ��n
�n 
pFix �  � � � t   � � � � � Y   � � ��m � ��l � k   � � � �  �  � l  � ��k�j�i�k  �j  �i     l  � ��h�h     display dialog thisInfo    � 0   d i s p l a y   d i a l o g   t h i s I n f o  n  � �	 I   � ��g
�f�g 0 distribute_the_data  
  n  � � I   � ��e�d�e 0 text_to_list    l  � ��c�b n   � � 4   � ��a
�a 
cobj o   � ��`�` 0 i   o   � ��_�_ 0 thisinfo thisInfo�c  �b   �^ 1   � ��]
�] 
tab �^  �d    f   � � �\ o   � ��[�[ 0 i  �\  �f  	  f   � � �Z l  � ��Y�X�W�Y  �X  �W  �Z  �m 0 i   � m   � ��V�V  � o   � ��U�U 0 
trackcount  �l   � m   � ��T�T � �  r   � � m   � ��S
�S boovfals 1   � ��R
�R 
pFix  l  � ��Q �Q    	 finished     �!!    f i n i s h e d "�P" I  ��O#$
�O .sysodlogaskr        TEXT# m   � �%% �&& 
 D o n e .$ �N'(
�N 
btns' J   � �)) *�M* m   � �++ �,,  T h a n k s�M  ( �L-.
�L 
dflt- m   � ��K�K . �J/0
�J 
disp/ m   � ��I�I 0 �H1�G
�H 
givu1 m   ��F�F �G  �P  �r   � I 0�E23
�E .sysodlogaskr        TEXT2 b  454 b  676 b  898 m  :: �;; N T h e   n u m b e r   o f   e n t r i e s   i n   t h e   t e x t   f i l e  9 o  �D�D 0 pl_items  7 m  << �== �   i s   n o t   t h e   s a m e   a s   t h e   n u m b e r   o f   t r a c k s   i n   t h e   s e l e c t e d   p l a y l i s t .  5 o  �C�C 0 
trackcount  3 �B>?
�B 
btns> J  "@@ A�AA m   BB �CC  C a n c e l�A  ? �@DE
�@ 
dfltD m  %&�?�? E �>F�=
�> 
dispF m  )*�<�<  �=  �s   � m   ~ �GG�                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��  ��   w HIH l     �;�:�9�;  �:  �9  I JKJ i   LML I      �8�7�6�8 00 select_itunes_playlist select_iTunes_playlist�7  �6  M O     ZNON k    YPP QRQ I   	�5�4�3
�5 .miscactvnull��� ��� null�4  �3  R STS Q   
 .UVWU r    XYX N    ZZ l   [�2�1[ e    \\ n    ]^] 1    �0
�0 
pPly^ 4   �/_
�/ 
cwin_ m    �.�. �2  �1  Y o      �-�- 0 theplaylist thePlaylistV R      �,�+�*
�, .ascrerr ****      � ****�+  �*  W I   .�)`a
�) .sysodlogaskr        TEXT` m     bb �cc | P l e a s e   s e l e c t   a   p l a y l i s t   b y   c l i c k i n g   o n   i t   i n   t h e   S o u r c e   p a n e .a �(de
�( 
btnsd J   ! $ff g�'g m   ! "hh �ii  C a n c e l�'  e �&jk
�& 
dfltj m   % &�%�% k �$lm
�$ 
displ m   ' (�#�# m �"n�!
�" 
givun m   ) *� �  �!  T o�o I  / Y�p�
� .sysodlogaskr        TEXTp b   / Uqrq b   / Qsts b   / Muvu b   / Iwxw b   / Eyzy b   / >{|{ b   / :}~} b   / 6� m   / 2�� ��� 6 Y o u   h a v e   s e l e c t e d   p l a y l i s t  � o   2 5�
� 
ret ~ o   6 9�
� 
ret | m   : =�� ���  "z l  > D���� e   > D�� n   > D��� 1   ? C�
� 
pnam� o   > ?�� 0 theplaylist thePlaylist�  �  x m   E H�� ���  "v o   I L�
� 
ret t o   M P�
� 
ret r m   Q T�� ��� > I f   t h i s   i s   c o r r e c t ,   c l i c k   " O K " .�  �  O m     ���                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��  K ��� l     ����  �  �  � ��� l     ����  � O I converts a text string (txt) to a list delimited by given string (delim)   � ��� �   c o n v e r t s   a   t e x t   s t r i n g   ( t x t )   t o   a   l i s t   d e l i m i t e d   b y   g i v e n   s t r i n g   ( d e l i m )� ��� i    ��� I      ���� 0 text_to_list  � ��� o      �� 0 txt  � ��� o      �� 	0 delim  �  �  � k     5�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �

�
 
ascr� o      �	�	 0 saved saveD� ��� Q    ,���� k   	 �� ��� r   	 ��� J   	 �� ��� o   	 
�� 	0 delim  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 0 txt  � o      �� 0 thelist theList� ��� l   � ���   �   display dialog theList   � ��� .   d i s p l a y   d i a l o g   t h e L i s t�  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errnum errNum��  � k     ,�� ��� r     %��� o     !���� 0 saved saveD� n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ���� R   & ,����
�� .ascrerr ****      � ****� o   * +���� 0 errstr errStr� �����
�� 
errn� o   ( )���� 0 errnum errNum��  ��  � ��� r   - 2��� o   - .���� 0 saved saveD� n     ��� 1   / 1��
�� 
txdl� 1   . /��
�� 
ascr� ���� L   3 5�� l  3 4������ o   3 4���� 0 thelist theList��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 number_the_tracks  ��  ��  � k     V�� ��� r     ��� m     �� ��� \ D o   y o u   w a n t   t o   s e q u e n t i a l l y   n u m b e r   t h e   t r a c k s ?� o      ���� 0 thedialogtext theDialogText� ��� r    ��� I   ����
�� .sysodlogaskr        TEXT� o    ���� 0 thedialogtext theDialogText� ����
�� 
btns� J    
�� ��� m    �� ���  D o n ' t   r e n u m b e r� ���� m    �� ���  C o n t i n u e��  � ����
�� 
dflt� m    �� ���  C o n t i n u e� �����
�� 
disp� m    ���� ��  � o      ���� 0 theresponse  � ��� l   ��������  ��  ��  � ��� Z    T������� =   ��� n    ��� 1    ��
�� 
bhit� o    ���� 0 theresponse  � m    �� �    C o n t i n u e� O    P k   ! O  l  ! !����   3 -set thePlaylist to (get view of front window)    � Z s e t   t h e P l a y l i s t   t o   ( g e t   v i e w   o f   f r o n t   w i n d o w ) 	
	 l  ! !��������  ��  ��  
  r   ! * l  ! (���� e   ! ( n   ! ( 1   % '��
�� 
pidx n   ! % 4  " %��
�� 
cTrk m   # $������ o   ! "���� 0 theplaylist thePlaylist��  ��   o      ���� 0 	lasttrack 	lastTrack  l  + +��������  ��  ��    Y   + M���� k   5 H  r   5 = !  o   5 6���� 0 i  ! n      "#" 1   : <��
�� 
pTrN# n   6 :$%$ 4   7 :��&
�� 
cTrk& o   8 9���� 0 i  % o   6 7���� 0 theplaylist thePlaylist '��' r   > H()( o   > ?���� 0 	lasttrack 	lastTrack) n      *+* 1   C G��
�� 
pTrC+ n   ? C,-, 4   @ C��.
�� 
cTrk. o   A B���� 0 i  - o   ? @���� 0 theplaylist thePlaylist��  �� 0 i   m   . /����  o   / 0���� 0 	lasttrack 	lastTrack��   /��/ l  N N��������  ��  ��  ��   m    00�                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��  ��  ��  � 1��1 l  U U��������  ��  ��  ��  � 2��2 l     ��������  ��  ��  ��       ��345678��  3 ������������ 0 distribute_the_data  
�� .aevtoappnull  �   � ****�� 00 select_itunes_playlist select_iTunes_playlist�� 0 text_to_list  �� 0 number_the_tracks  4 �� ����9:���� 0 distribute_the_data  �� ��;�� ;  ������  0 thislineofdata thisLineOfData�� 0 i  ��  9 ������  0 thislineofdata thisLineOfData�� 0 i  :  n��������
�� 
cobj�� 0 theplaylist thePlaylist
�� 
cTrk
�� 
pnam�� � ��k/��/�,FOPU5 �� y����<=��
�� .aevtoappnull  �   � ****��  ��  < �������� 0 m  �� 0 n  �� 0 i  = 0 ~������ ������� ����� �����������������> ���� ��~�}�|G�{�z�y�x�w�v�u�t�s�r�q%+�p�o�n:<B
�� .sysodlogaskr        TEXT�� 0 thisinfo thisInfo�� 00 select_itunes_playlist select_iTunes_playlist
�� .miscactvnull��� ��� null�� 0 number_the_tracks  
�� 
prmp
�� .sysostdfalis    ��� null�� 0 fileref fileRef
�� .rdwropenshor       file
�� 
utf8�� 0 filerefr fileRefr
�� 
as  
�� .rdwrread****        ****
�� 
cpar
�� .rdwrclosnull���     ****�� 0 m  > �m�l�k
�m 
errn�l 0 n  �k  
�� 
ret 
� 
btns
�~ 
dflt
�} 
disp�| �{ 0 theplaylist thePlaylist
�z 
cTrk
�y .corecnte****       ****�x 0 
trackcount  
�w 
cobj�v 0 pl_items  
�u 
pFix�t �
�s 
tab �r 0 text_to_list  �q 0 distribute_the_data  
�p 
givu�o �n ��2�j OjkvE�O*j+ O� *j UO*j+ O*��l 	E�O� M "�j �&E�O���l a -E�O�j W *X  a _ %_ %�%a a kva ka ja  UOa  �_ a -j E`  O�a !-j E` "O_  _ "  ae*a #,FOa $n &k_  kh ))�a !�/_ %l+ &�l+ 'OP[OY��oOf*a #,FOa (a a )kva ka ka *a +a , Y 'a -_ "%a .%_  %a a /kva ka ja  U6 �jM�i�h?@�g�j 00 select_itunes_playlist select_iTunes_playlist�i  �h  ?  @ ��f�e�d�c�b�ab�`h�_�^�]�\�[�Z��Y��X��
�f .miscactvnull��� ��� null
�e 
cwin
�d 
pPly�c 0 theplaylist thePlaylist�b  �a  
�` 
btns
�_ 
dflt
�^ 
disp
�] 
givu�\ �[ 
�Z .sysodlogaskr        TEXT
�Y 
ret 
�X 
pnam�g [� W*j O *�k/�,EE�W X  ���kv�k�l��� Oa _ %_ %a %�a ,E%a %_ %_ %a %j U7 �W��V�UAB�T�W 0 text_to_list  �V �SC�S C  �R�Q�R 0 txt  �Q 	0 delim  �U  A �P�O�N�M�L�K�P 0 txt  �O 	0 delim  �N 0 saved saveD�M 0 thelist theList�L 0 errstr errStr�K 0 errnum errNumB �J�I�H�GD�F
�J 
ascr
�I 
txdl
�H 
citm�G 0 errstr errStrD �E�D�C
�E 
errn�D 0 errnum errNum�C  
�F 
errn�T 6��,E�O �kv��,FO��-E�OPW X  ���,FO)�l�O���,FO�8 �B��A�@EF�?�B 0 number_the_tracks  �A  �@  E �>�=�<�;�> 0 thedialogtext theDialogText�= 0 theresponse  �< 0 	lasttrack 	lastTrack�; 0 i  F ��:���9��8�7�6�5�0�4�3�2�1�0
�: 
btns
�9 
dflt
�8 
disp�7 
�6 .sysodlogaskr        TEXT
�5 
bhit�4 0 theplaylist thePlaylist
�3 
cTrk
�2 
pidx
�1 
pTrN
�0 
pTrC�? W�E�O����lv���l� E�O��,�  8� 0��i/�,EE�O !k�kh ����/�,FO����/a ,F[OY��OPUY hOPascr  ��ޭ