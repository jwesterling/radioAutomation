FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 global variable accessible to all handlers (subroutines)     � 	 	 r   g l o b a l   v a r i a b l e   a c c e s s i b l e   t o   a l l   h a n d l e r s   ( s u b r o u t i n e s )   
  
 p         ������ 0 theplaylist thePlaylist��        p         ������ 0 pl_items  ��        l     ��������  ��  ��        l     ��  ��    ( " this is the handler YOU must edit     �   D   t h i s   i s   t h e   h a n d l e r   Y O U   m u s t   e d i t      i        I      �� ���� 0 distribute_the_data        o      ����  0 thislineofdata thisLineOfData   ��  o      ���� 0 i  ��  ��    O          k     ! !  " # " l   ��������  ��  ��   #  $ % $ l   �� & '��   &   FOR EXAMPLE:    ' � ( (    F O R   E X A M P L E : %  ) * ) l   �� + ,��   + F @ track i is each selected track in order, no need to change that    , � - - �   t r a c k   i   i s   e a c h   s e l e c t e d   t r a c k   i n   o r d e r ,   n o   n e e d   t o   c h a n g e   t h a t *  . / . l   �� 0 1��   0 ) # item 1, 2 ,3 , etc, corresponds to    1 � 2 2 F   i t e m   1 ,   2   , 3   ,   e t c ,   c o r r e s p o n d s   t o /  3 4 3 l   �� 5 6��   5 4 . each item in the row of data from a text file    6 � 7 7 \   e a c h   i t e m   i n   t h e   r o w   o f   d a t a   f r o m   a   t e x t   f i l e 4  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   < 2 , YOU will have to arrange the data according    = � > > X   Y O U   w i l l   h a v e   t o   a r r a n g e   t h e   d a t a   a c c o r d i n g ;  ? @ ? l   �� A B��   A . ( to how your text file has been exported    B � C C P   t o   h o w   y o u r   t e x t   f i l e   h a s   b e e n   e x p o r t e d @  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H   strings    I � J J    s t r i n g s G  K L K l   �� M N��   M E ? set name of track i of thePlaylist to item 1 of thisLineOfData    N � O O ~   s e t   n a m e   o f   t r a c k   i   o f   t h e P l a y l i s t   t o   i t e m   1   o f   t h i s L i n e O f D a t a L  P Q P r     R S R n     T U T 4    �� V
�� 
cobj V m    ����  U o    ����  0 thislineofdata thisLineOfData S n       W X W 1    ��
�� 
pTrN X n     Y Z Y 4   	 �� [
�� 
cTrk [ o   
 ���� 0 i   Z o    	���� 0 theplaylist thePlaylist Q  \ ] \ l   �� ^ _��   ^ F @ set album of track i of thePlaylist to item 3 of thisLineOfData    _ � ` ` �   s e t   a l b u m   o f   t r a c k   i   o f   t h e P l a y l i s t   t o   i t e m   3   o f   t h i s L i n e O f D a t a ]  a b a l   ��������  ��  ��   b  c d c l   �� e f��   e   numbers    f � g g    n u m b e r s d  h i h l   �� j k��   j T N set rating of track i of thePlaylist to (item 4 of thisLineOfData) as integer    k � l l �   s e t   r a t i n g   o f   t r a c k   i   o f   t h e P l a y l i s t   t o   ( i t e m   4   o f   t h i s L i n e O f D a t a )   a s   i n t e g e r i  m�� m l   ��������  ��  ��  ��     m      n n�                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��     o p o l     ��������  ��  ��   p  q r q l     �� s t��   s 5 / this is what runs when you activate the script    t � u u ^   t h i s   i s   w h a t   r u n s   w h e n   y o u   a c t i v a t e   t h e   s c r i p t r  v w v i     x y x I     ������
�� .aevtoappnull  �   � ****��  ��   y k    + z z  { | { I    �� }��
�� .sysodlogaskr        TEXT } m      ~ ~ �   F D o n ' t   f o r g e t   t o   c o p y   t o   p l a y   o r d e r !��   |  � � � r     � � � J    	 � �  ��� � m    ����  ��   � o      ���� 0 thisinfo thisInfo �  � � � l   ��������  ��  ��   �  � � � I    �������� 00 select_itunes_playlist select_iTunes_playlist��  ��   �  � � � O     � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  ToyS  alis    �  system                     �;��H+    �*AppleScript Editor.app                                           �Y��        ����  	                	Utilities     �<Sp      �q�      �*   �  4system:Applications:Utilities:AppleScript Editor.app  .  A p p l e S c r i p t   E d i t o r . a p p    s y s t e m  -Applications/Utilities/AppleScript Editor.app   / ��   �  � � � l   ��������  ��  ��   �  � � � r    & � � � I   $���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � m      � � � � � P L o c a t e   t e x t   f i l e   o f   t r a c k   i n f o r m a t i o n . . .��   � o      ���� 0 fileref fileRef �  � � � l  ' '��������  ��  ��   �  � � � O   ' w � � � Q   + v � � � � k   . K � �  � � � r   . 7 � � � c   . 5 � � � l  . 3 ����� � I  . 3�� ���
�� .rdwropenshor       file � o   . /���� 0 fileref fileRef��  ��  ��   � m   3 4��
�� 
utf8 � o      ���� 0 filerefr fileRefr �  � � � l  8 8�� � ���   � G A set thisInfo to (read fileRefr as list using delimiter linefeed)    � � � � �   s e t   t h i s I n f o   t o   ( r e a d   f i l e R e f r   a s   l i s t   u s i n g   d e l i m i t e r   l i n e f e e d ) �  � � � r   8 E � � � n   8 C � � � 2  ? C��
�� 
cpar � l  8 ? ����� � I  8 ?�� � �
�� .rdwrread****        **** � o   8 9���� 0 filerefr fileRefr � �� ���
�� 
as   � m   : ;��
�� 
utf8��  ��  ��   � o      ���� 0 thisinfo thisInfo �  ��� � I  F K�� ���
�� .rdwrclosnull���     **** � o   F G���� 0 filerefr fileRefr��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 m   � �� ���
�� 
errn � o      ���� 0 n  ��   � I  S v�� � �
�� .sysodlogaskr        TEXT � b   S ` � � � b   S ^ � � � b   S Z � � � m   S V � � � � � 0 T h e r e   h a s   b e e n   a n   e r r o r : � o   V Y��
�� 
ret  � o   Z ]��
�� 
ret  � o   ^ _���� 0 m   � �� � �
�� 
btns � J   c h � �  ��� � m   c f � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   k l����  � �� ���
�� 
disp � m   o p����  ��   � m   ' ( � ��                                                                                  MACS  alis    `  system                     �;��H+   q
Finder.app                                                      w�Ɨ�q        ����  	                CoreServices    �<Sp      ƘK�     q TW TV  -system:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    s y s t e m  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  x x��������  ��  ��   �  ��� � O   x+ � � � k   ~* � �  � � � r   ~ � � � � I  ~ ��� ���
�� .corecnte****       **** � n   ~ � � � � 2  � ���
�� 
cTrk � o   ~ ����� 0 theplaylist thePlaylist��   � o      ���� 0 
trackcount   �  � � � r   � � � � � l  � � ���� � I  � ��~ ��}
�~ .corecnte****       **** � n  � � � � � 2  � ��|
�| 
cobj � o   � ��{�{ 0 thisinfo thisInfo�}  ��  �   � o      �z�z 0 pl_items   �  ��y � Z   �* � ��x � � =  � � � � � o   � ��w�w 0 
trackcount   � o   � ��v�v 0 pl_items   � k   � � �  � � � r   � � � � � m   � ��u
�u boovtrue � 1   � ��t
�t 
pFix �  � � � t   � � � � � Y   � � ��s � ��r � k   � � � �  � � � l  � ��q�p�o�q  �p  �o   �  � � � l  � ��n � �n   �   display dialog thisInfo     � 0   d i s p l a y   d i a l o g   t h i s I n f o �  n  � � I   � ��m�l�m 0 distribute_the_data    n  � �	
	 I   � ��k�j�k 0 text_to_list    l  � ��i�h n   � � 4   � ��g
�g 
cobj o   � ��f�f 0 i   o   � ��e�e 0 thisinfo thisInfo�i  �h   �d 1   � ��c
�c 
tab �d  �j  
  f   � � �b o   � ��a�a 0 i  �b  �l    f   � � �` l  � ��_�^�]�_  �^  �]  �`  �s 0 i   � m   � ��\�\  � o   � ��[�[ 0 
trackcount  �r   � m   � ��Z�Z � �  r   � � m   � ��Y
�Y boovfals 1   � ��X
�X 
pFix  l  � ��W�W    	 finished    �    f i n i s h e d �V I  ��U 
�U .sysodlogaskr        TEXT m   � �!! �"" 
 D o n e .  �T#$
�T 
btns# J   � �%% &�S& m   � �'' �((  T h a n k s�S  $ �R)*
�R 
dflt) m   � ��Q�Q * �P+,
�P 
disp+ m   � ��O�O , �N-�M
�N 
givu- m   � ��L�L �M  �V  �x   � I *�K./
�K .sysodlogaskr        TEXT. b  010 b  232 b  454 m  66 �77 N T h e   n u m b e r   o f   e n t r i e s   i n   t h e   t e x t   f i l e  5 o  �J�J 0 pl_items  3 m  88 �99 �   i s   n o t   t h e   s a m e   a s   t h e   n u m b e r   o f   t r a c k s   i n   t h e   s e l e c t e d   p l a y l i s t .  1 o  �I�I 0 
trackcount  / �H:;
�H 
btns: J  << =�G= m  >> �??  C a n c e l�G  ; �F@A
�F 
dflt@ m   �E�E A �DB�C
�D 
dispB m  #$�B�B  �C  �y   � m   x {CC�                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��  ��   w DED l     �A�@�?�A  �@  �?  E FGF i   HIH I      �>�=�<�> 00 select_itunes_playlist select_iTunes_playlist�=  �<  I O     ZJKJ k    YLL MNM I   	�;�:�9
�; .miscactvnull��� ��� null�:  �9  N OPO Q   
 .QRSQ r    TUT N    VV l   W�8�7W e    XX n    YZY 1    �6
�6 
pPlyZ 4   �5[
�5 
cwin[ m    �4�4 �8  �7  U o      �3�3 0 theplaylist thePlaylistR R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  S I   .�/\]
�/ .sysodlogaskr        TEXT\ m     ^^ �__ | P l e a s e   s e l e c t   a   p l a y l i s t   b y   c l i c k i n g   o n   i t   i n   t h e   S o u r c e   p a n e .] �.`a
�. 
btns` J   ! $bb c�-c m   ! "dd �ee  C a n c e l�-  a �,fg
�, 
dfltf m   % &�+�+ g �*hi
�* 
disph m   ' (�)�) i �(j�'
�( 
givuj m   ) *�&�& �'  P k�%k I  / Y�$l�#
�$ .sysodlogaskr        TEXTl b   / Umnm b   / Qopo b   / Mqrq b   / Ists b   / Euvu b   / >wxw b   / :yzy b   / 6{|{ m   / 2}} �~~ 6 Y o u   h a v e   s e l e c t e d   p l a y l i s t  | o   2 5�"
�" 
ret z o   6 9�!
�! 
ret x m   : = ���  "v l  > D�� �� e   > D�� n   > D��� 1   ? C�
� 
pnam� o   > ?�� 0 theplaylist thePlaylist�   �  t m   E H�� ���  "r o   I L�
� 
ret p o   M P�
� 
ret n m   Q T�� ��� > I f   t h i s   i s   c o r r e c t ,   c l i c k   " O K " .�#  �%  K m     ���                                                                                  hook  alis    >  system                     �;��H+     �iTunes4.app                                                     �]��!u        ����  	                Applications    �<Sp      ���       �  system:Applications:iTunes4.app     i T u n e s 4 . a p p    s y s t e m  Applications/iTunes4.app  / ��  G ��� l     ����  �  �  � ��� l     ����  � O I converts a text string (txt) to a list delimited by given string (delim)   � ��� �   c o n v e r t s   a   t e x t   s t r i n g   ( t x t )   t o   a   l i s t   d e l i m i t e d   b y   g i v e n   s t r i n g   ( d e l i m )� ��� i    ��� I      ���� 0 text_to_list  � ��� o      �� 0 txt  � ��� o      �� 	0 delim  �  �  � k     5�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 saved saveD� ��� Q    ,���� k   	 �� ��� r   	 ��� J   	 �� ��� o   	 
�� 	0 delim  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �

�
 
citm� o    �	�	 0 txt  � o      �� 0 thelist theList� ��� l   ����  �   display dialog theList   � ��� .   d i s p l a y   d i a l o g   t h e L i s t�  � R      ���
� .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errnum errNum�  � k     ,�� ��� r     %��� o     !� �  0 saved saveD� n     ��� 1   " $��
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
ascr� ���� L   3 5�� l  3 4������ o   3 4���� 0 thelist theList��  ��  ��  � ���� l     ��������  ��  ��  ��       ���������  � ���������� 0 distribute_the_data  
�� .aevtoappnull  �   � ****�� 00 select_itunes_playlist select_iTunes_playlist�� 0 text_to_list  � �� ���������� 0 distribute_the_data  �� ����� �  ������  0 thislineofdata thisLineOfData�� 0 i  ��  � ������  0 thislineofdata thisLineOfData�� 0 i  �  n��������
�� 
cobj�� 0 theplaylist thePlaylist
�� 
cTrk
�� 
pTrN�� � ��k/��/�,FOPU� �� y��������
�� .aevtoappnull  �   � ****��  ��  � �������� 0 m  �� 0 n  �� 0 i  � / ~������ ����� ����� ������������������ ����� �������C����������������������!'������68>
�� .sysodlogaskr        TEXT�� 0 thisinfo thisInfo�� 00 select_itunes_playlist select_iTunes_playlist
�� .miscactvnull��� ��� null
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
�� .rdwrclosnull���     ****�� 0 m  � ������
�� 
errn�� 0 n  ��  
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� �� 0 theplaylist thePlaylist
�� 
cTrk
�� .corecnte****       ****�� 0 
trackcount  
�� 
cobj�� 0 pl_items  
�� 
pFix�� �
�� 
tab �� 0 text_to_list  �� 0 distribute_the_data  
�� 
givu�� �� ��,�j OjkvE�O*j+ O� *j UO*��l E�O� M "�j �&E�O���l a -E�O�j W *X  a _ %_ %�%a a kva ka ja  UOa  �_ a -j E` O�a  -j E` !O_ _ !  ae*a ",FOa #n &k_ kh ))�a  �/_ $l+ %�l+ &OP[OY��oOf*a ",FOa 'a a (kva ka ka )a *a + Y 'a ,_ !%a -%_ %a a .kva ka ja  U� ��I���������� 00 select_itunes_playlist select_iTunes_playlist��  ��  �  � �������������^��d������������}������
�� .miscactvnull��� ��� null
�� 
cwin
�� 
pPly�� 0 theplaylist thePlaylist��  ��  
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� 
ret 
�� 
pnam�� [� W*j O *�k/�,EE�W X  ���kv�k�l��� Oa _ %_ %a %�a ,E%a %_ %_ %a %j U� ������������� 0 text_to_list  �� ����� �  ������ 0 txt  �� 	0 delim  ��  � �������������� 0 txt  �� 	0 delim  �� 0 saved saveD�� 0 thelist theList�� 0 errstr errStr�� 0 errnum errNum� �����������
�� 
ascr
�� 
txdl
�� 
citm�� 0 errstr errStr� ������
�� 
errn�� 0 errnum errNum��  
�� 
errn�� 6��,E�O �kv��,FO��-E�OPW X  ���,FO)�l�O���,FO� ascr  ��ޭ