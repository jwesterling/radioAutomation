FasdUAS 1.101.10   ��   ��    k             p         ������ 0 
myplaylist 
myPlaylist��      	  p       
 
 ������ 0 trackdb TrackDB��   	     l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    l    >     k     >       I     �������� 00 select_itunes_playlist select_iTunes_playlist��  ��        I    �������� 0 makedb makeDB��  ��        l   ��  ��    6 0display dialog "database made" giving up after 5     �   ` d i s p l a y   d i a l o g   " d a t a b a s e   m a d e "   g i v i n g   u p   a f t e r   5      r       !   m     " " � # #  n a m e ! o      ���� 0 sort     $ % $ I    �� &���� 0 sortdb sortDB &  '�� ' o    ���� 0 sort  ��  ��   %  ( ) ( I    �������� 0 	fixspaces 	fixSpaces��  ��   )  * + * r      , - , m     . . � / /  a r t i s t - o      ���� 0 sort   +  0 1 0 I   ! '�� 2���� 0 sortdb sortDB 2  3�� 3 o   " #���� 0 sort  ��  ��   1  4 5 4 I   ( -�������� 0 	fixspaces 	fixSpaces��  ��   5  6 7 6 r   . 1 8 9 8 m   . / : : � ; ; 
 a l b u m 9 o      ���� 0 sort   7  < = < I   2 8�� >���� 0 sortdb sortDB >  ?�� ? o   3 4���� 0 sort  ��  ��   =  @�� @ I   9 >�������� 0 	fixspaces 	fixSpaces��  ��  ��      new addition     � A A    n e w   a d d i t i o n   B C B l     ��������  ��  ��   C  D E D l     �� F G��   F  go through playlist     G � H H ( g o   t h r o u g h   p l a y l i s t   E  I J I i     K L K I      �������� 0 	fixspaces 	fixSpaces��  ��   L k     � M M  N O N O     � P Q P k    � R R  S T S r    	 U V U 1    ��
�� 
pFix V o      ���� 0 fi   T  W X W r   
  Y Z Y m   
 ��
�� boovtrue Z 1    ��
�� 
pFix X  [ \ [ l   ��������  ��  ��   \  ] ^ ] r     _ ` _ I   �� a��
�� .corecnte****       **** a n     b c b 2   ��
�� 
cobj c o    ���� 0 trackdb TrackDB��   ` o      ���� 0 maxtrax maxTrax ^  d e d l   ' f g h f Z    ' i j���� i ?     k l k o    ���� 0 maxtrax maxTrax l m    ���� d j l    # m n o m r     # p q p m     !���� d q o      ���� 0 maxtrax maxTrax n &   max number of tracks to examine    o � r r @   m a x   n u m b e r   o f   t r a c k s   t o   e x a m i n e��  ��   g   maxtrax    h � s s    m a x t r a x e  t u t l  ( (��������  ��  ��   u  v�� v Y   ( � w�� x y�� w k   2 � z z  { | { r   2 8 } ~ } n   2 6  �  4   3 6�� �
�� 
cobj � o   4 5���� 0 n   � o   2 3���� 0 trackdb TrackDB ~ o      ���� 0 currenttrack currentTrack |  � � � l  9 9��������  ��  ��   �  � � � l  9 9�� � ���   �  process Name    � � � �  p r o c e s s   N a m e �  � � � l  9 9��������  ��  ��   �  � � � r   9 @ � � � c   9 > � � � l  9 < ����� � n   9 < � � � o   : <���� 0 sname sName � o   9 :���� 0 currenttrack currentTrack��  ��   � m   < =��
�� 
utxt � o      ���� 0 tempname tempName �  � � � l  A [ � � � � Z   A [ � ����� � >  A D � � � o   A B���� 0 tempname tempName � m   B C � � � � �   � k   G W � �  � � � r   G O � � � n  G M � � � I   H M�� ����� 0 	striptext 	stripText �  ��� � o   H I���� 0 tempname tempName��  ��   �  f   G H � o      ���� 0 tempname tempName �  ��� � r   P W � � � o   P Q���� 0 tempname tempName � n       � � � 1   T V��
�� 
pnam � n   Q T � � � o   R T���� 0 trackobj trackObj � o   Q R���� 0 currenttrack currentTrack��  ��  ��   �   empty field    � � � �    e m p t y   f i e l d �  � � � l  \ \��������  ��  ��   �  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   �  process artist    � � � �  p r o c e s s   a r t i s t �  � � � l  \ \��������  ��  ��   �  � � � r   \ c � � � c   \ a � � � l  \ _ ����� � n   \ _ � � � o   ] _���� 0 sartist sArtist � o   \ ]���� 0 currenttrack currentTrack��  ��   � m   _ `��
�� 
utxt � o      ���� 0 
tempartist 
tempArtist �  � � � l  d d��������  ��  ��   �  � � � l  d ~ � � � � Z   d ~ � ����� � >  d g � � � o   d e���� 0 
tempartist 
tempArtist � m   e f � � � � �   � k   j z � �  � � � r   j r � � � n  j p � � � I   k p�� ����� 0 	striptext 	stripText �  �� � o   k l�~�~ 0 
tempartist 
tempArtist�  ��   �  f   j k � o      �}�} 0 
tempartist 
tempArtist �  ��| � r   s z � � � o   s t�{�{ 0 
tempartist 
tempArtist � n       � � � 1   w y�z
�z 
pArt � n   t w � � � o   u w�y�y 0 trackobj trackObj � o   t u�x�x 0 currenttrack currentTrack�|  ��  ��   �   empty field    � � � �    e m p t y   f i e l d �  � � � l   �w�v�u�w  �v  �u   �  � � � l   �t � ��t   �  process Album    � � � �  p r o c e s s   A l b u m �  � � � l   �s�r�q�s  �r  �q   �  � � � r    � � � � c    � � � � l   � ��p�o � n    � � � � o   � ��n�n 0 salbum sAlbum � o    ��m�m 0 currenttrack currentTrack�p  �o   � m   � ��l
�l 
utxt � o      �k�k 0 	tempalbum 	tempAlbum �  � � � l  � � � � � � Z   � � � ��j�i � >  � � � � � o   � ��h�h 0 	tempalbum 	tempAlbum � m   � � � � � � �   � k   � � � �    r   � � n  � � I   � ��g�f�g 0 	striptext 	stripText �e o   � ��d�d 0 	tempalbum 	tempAlbum�e  �f    f   � � o      �c�c 0 	tempalbum 	tempAlbum �b r   � �	
	 o   � ��a�a 0 	tempalbum 	tempAlbum
 n       1   � ��`
�` 
pAlb n   � � o   � ��_�_ 0 trackobj trackObj o   � ��^�^ 0 currenttrack currentTrack�b  �j  �i   �   empty field    � �    e m p t y   f i e l d � �] l  � ��\�[�Z�\  �[  �Z  �]  �� 0 n   x m   + ,�Y�Y  y o   , -�X�X 0 maxtrax maxTrax��  ��   Q m     �                                                                                  hook  alis    P  system                     �;��H+   �+
iTunes.app                                                      G���        ����  	                	itunes 10     �<Sp      ��r     �+   �  (system:Applications:itunes 10:iTunes.app   
 i T u n e s . a p p    s y s t e m  !Applications/itunes 10/iTunes.app   / ��   O �W l  � ��V�U�T�V  �U  �T  �W   J  l     �S�R�Q�S  �R  �Q    l     �P�O�N�P  �O  �N    l     �M�L�K�M  �L  �K    i     I      �J�I�J 0 	striptext 	stripText �H o      �G�G 0 sometext someText�H  �I   k     +  !  r     "#" I    �F$�E
�F .sysoexecTEXT���     TEXT$ b     %&% b     '(' m     )) �** 
 e c h o  ( n    +,+ 1    �D
�D 
strq, o    �C�C 0 sometext someText& m    -- �.. Z   |   s e d   - e   ' s / ^   * / / '   - e   ' s /   * $ / / '   - e   ' s /   * /   / '�E  # o      �B�B 0 sometext someText! /0/ l   �A�@�?�A  �@  �?  0 121 V    (343 r    #565 n   !787 7   !�>9:
�> 
ctxt9 m    �=�= : m     �<�<��8 o    �;�; 0 sometext someText6 o      �:�: 0 sometext someText4 C    ;<; o    �9�9 0 sometext someText< 1    �8
�8 
spac2 =>= l  ) )�7�6�5�7  �6  �5  > ?�4? L   ) +@@ o   ) *�3�3 0 sometext someText�4   ABA l     �2�1�0�2  �1  �0  B CDC l     �/�.�-�/  �.  �-  D EFE i    GHG I      �,�+�*�, 00 select_itunes_playlist select_iTunes_playlist�+  �*  H O     ZIJI k    YKK LML I   	�)�(�'
�) .miscactvnull��� ��� null�(  �'  M NON Q   
 .PQRP r    STS N    UU l   V�&�%V e    WW n    XYX 1    �$
�$ 
pPlyY 4   �#Z
�# 
cwinZ m    �"�" �&  �%  T o      �!�! 0 
myplaylist 
myPlaylistQ R      � ��
�  .ascrerr ****      � ****�  �  R I   .�[\
� .sysodlogaskr        TEXT[ m     ]] �^^ | P l e a s e   s e l e c t   a   p l a y l i s t   b y   c l i c k i n g   o n   i t   i n   t h e   S o u r c e   p a n e .\ �_`
� 
btns_ J   ! $aa b�b m   ! "cc �dd  C a n c e l�  ` �ef
� 
dflte m   % &�� f �gh
� 
dispg m   ' (�� h �i�
� 
givui m   ) *�� �  O j�j I  / Y�k�
� .sysodlogaskr        TEXTk b   / Ulml b   / Qnon b   / Mpqp b   / Irsr b   / Etut b   / >vwv b   / :xyx b   / 6z{z m   / 2|| �}} 6 Y o u   h a v e   s e l e c t e d   p l a y l i s t  { o   2 5�
� 
ret y o   6 9�
� 
ret w m   : =~~ �  "u l  > D���� e   > D�� n   > D��� 1   ? C�
� 
pnam� o   > ?�� 0 
myplaylist 
myPlaylist�  �  s m   E H�� ���  "q o   I L�

�
 
ret o o   M P�	
�	 
ret m m   Q T�� ��� > I f   t h i s   i s   c o r r e c t ,   c l i c k   " O K " .�  �  J m     ���                                                                                  hook  alis    P  system                     �;��H+   �+
iTunes.app                                                      G���        ����  	                	itunes 10     �<Sp      ��r     �+   �  (system:Applications:itunes 10:iTunes.app   
 i T u n e s . a p p    s y s t e m  !Applications/itunes 10/iTunes.app   / ��  F ��� l     ����  �  �  � ��� l     ����  �  make playlist DB    � ��� " m a k e   p l a y l i s t   D B  � ��� i    ��� I      ���� 0 makedb makeDB�  �  � k     ��� ��� l     �� ���  �   ��  � ��� O     ���� k    ��� ��� r    	��� 1    ��
�� 
pFix� o      ���� 0 fi  � ��� r   
 ��� m   
 ��
�� boovtrue� 1    ��
�� 
pFix� ��� r    ��� J    ����  � o      ���� 0 trackdb TrackDB� ��� l   ��������  ��  ��  � ��� l   ������  �   create limited trackDB   � ��� .   c r e a t e   l i m i t e d   t r a c k D B� ���� l   ����� Y    ��������� k   % ��� ��� r   % +��� n   % )��� 4   & )���
�� 
cTrk� o   ' (���� 0 n  � o   % &���� 0 
myplaylist 
myPlaylist� o      ���� 0 currenttrack currentTrack� ��� r   , /��� m   , -�� ���  � o      ���� 0 sartist sArtist� ��� l  0 E���� Q   0 E����� l  3 <���� k   3 <�� ��� r   3 :��� c   3 8��� l  3 6������ n   3 6��� 1   4 6��
�� 
pArt� o   3 4���� 0 currenttrack currentTrack��  ��  � m   6 7��
�� 
ctxt� o      ���� 0 sartist sArtist� ��� l  ; ;������  � 8 2set tempArtist to (artist of currentTrack) as text   � ��� d s e t   t e m p A r t i s t   t o   ( a r t i s t   o f   c u r r e n t T r a c k )   a s   t e x t� ��� l  ; ;������  � 7 1set charCount to (count characters of tempArtist)   � ��� b s e t   c h a r C o u n t   t o   ( c o u n t   c h a r a c t e r s   o f   t e m p A r t i s t )� ��� l  ; ;������  � ' !repeat with n from 1 to charCount   � ��� B r e p e a t   w i t h   n   f r o m   1   t o   c h a r C o u n t� ���� l  ; ;������  � : 4set sArtist to sArtist & (character n of tempArtist)   � ��� h s e t   s A r t i s t   t o   s A r t i s t   &   ( c h a r a c t e r   n   o f   t e m p A r t i s t )��  �   what if it is empty   � ��� (   w h a t   i f   i t   i s   e m p t y� R      ������
�� .ascrerr ****      � ****��  ��  ��  �  artist   � ���  a r t i s t� ��� l  F F������  �  end repeat --artist	   � ��� ( e n d   r e p e a t   - - a r t i s t 	� ��� l  F F��������  ��  ��  � ��� r   F I��� m   F G�� ���  � o      ���� 0 sname sName� ��� l  J _���� Q   J _� ��� l  M V k   M V  r   M T c   M R	
	 l  M P���� n   M P 1   N P��
�� 
pnam o   M N���� 0 currenttrack currentTrack��  ��  
 m   P Q��
�� 
ctxt o      ���� 0 sname sName  l  U U��������  ��  ��    l  U U����   4 .set tempName to (name of currentTrack) as text    � \ s e t   t e m p N a m e   t o   ( n a m e   o f   c u r r e n t T r a c k )   a s   t e x t  l  U U����   5 /set charCount to (count characters of tempName)    � ^ s e t   c h a r C o u n t   t o   ( c o u n t   c h a r a c t e r s   o f   t e m p N a m e )  l  U U����   ' !repeat with n from 1 to charCount    � B r e p e a t   w i t h   n   f r o m   1   t o   c h a r C o u n t �� l  U U�� !��    4 .set sName to sName & (character n of tempName)   ! �"" \ s e t   s N a m e   t o   s N a m e   &   ( c h a r a c t e r   n   o f   t e m p N a m e )��     what if it is empty    �## (   w h a t   i f   i t   i s   e m p t y  R      ������
�� .ascrerr ****      � ****��  ��  ��  � 
 Name   � �$$  N a m e� %&% l  ` `��'(��  '  end repeat --Name					   ( �)) , e n d   r e p e a t   - - N a m e 	 	 	 	 	& *+* l  ` `��������  ��  ��  + ,-, r   ` c./. m   ` a00 �11  / o      ���� 0 salbum sAlbum- 232 l  d d��45��  4 6 0set tempAlbum to (album of currentTrack) as text   5 �66 ` s e t   t e m p A l b u m   t o   ( a l b u m   o f   c u r r e n t T r a c k )   a s   t e x t3 787 l  d y9:;9 Q   d y<=��< l  g p>?@> k   g pAA BCB r   g nDED c   g lFGF l  g jH����H n   g jIJI 1   h j��
�� 
pAlbJ o   g h���� 0 currenttrack currentTrack��  ��  G m   j k��
�� 
ctxtE o      ���� 0 salbum sAlbumC KLK l  o o��������  ��  ��  L MNM l  o o��OP��  O 6 0set charCount to (count characters of tempAlbum)   P �QQ ` s e t   c h a r C o u n t   t o   ( c o u n t   c h a r a c t e r s   o f   t e m p A l b u m )N RSR l  o o��TU��  T ' !repeat with n from 1 to charCount   U �VV B r e p e a t   w i t h   n   f r o m   1   t o   c h a r C o u n tS W��W l  o o��XY��  X 7 1set sAlbum to sAlbum & (character n of tempAlbum)   Y �ZZ b s e t   s A l b u m   t o   s A l b u m   &   ( c h a r a c t e r   n   o f   t e m p A l b u m )��  ?   what if it is empty   @ �[[ (   w h a t   i f   i t   i s   e m p t y= R      ������
�� .ascrerr ****      � ****��  ��  ��  :  Album   ; �\\ 
 A l b u m8 ]^] l  z z��_`��  _  end repeat --Album	   ` �aa & e n d   r e p e a t   - - A l b u m 	^ bcb l  z z��������  ��  ��  c ded l  z z��������  ��  ��  e fgf r   z �hih K   z �jj ��kl�� 0 trackobj trackObjk o   { |���� 0 currenttrack currentTrackl ��mn�� 0 sartist sArtistm o    ����� 0 sartist sArtistn ��op�� 0 sname sNameo o   � ����� 0 sname sNamep ��q���� 0 salbum sAlbumq o   � ����� 0 salbum sAlbum��  i o      ���� 0 thetrack theTrackg rsr l  � ���tu��  t ? 9 set theTrack to {trackObj:currentTrack, sArtist:sArtist}   u �vv r   s e t   t h e T r a c k   t o   { t r a c k O b j : c u r r e n t T r a c k ,   s A r t i s t : s A r t i s t }s w��w s   � �xyx o   � ����� 0 thetrack theTracky l     z����z n      {|{  ;   � �| o   � ����� 0 trackdb TrackDB��  ��  ��  �� 0 n  � m    ���� � I    ��}��
�� .corecnte****       ****} n    ~~ 2   ��
�� 
cTrk o    ���� 0 
myplaylist 
myPlaylist��  ��  �   create trackDB   � ���    c r e a t e   t r a c k D B��  � m     ���                                                                                  hook  alis    P  system                     �;��H+   �+
iTunes.app                                                      G���        ����  	                	itunes 10     �<Sp      ��r     �+   �  (system:Applications:itunes 10:iTunes.app   
 i T u n e s . a p p    s y s t e m  !Applications/itunes 10/iTunes.app   / ��  � ���� l  � ���������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h    ����� 0 bysname bysName� l     ���� k      �� ��� i     ��� I      ������� 0 islarger isLarger� ��� o      ���� 0 x  � ���� o      ���� 0 y  ��  ��  � l    ����� ?     ��� n    ��� o    �~�~ 0 sname sName� o     �}�} 0 x  � n   ��� o    �|�| 0 sname sName� o    �{�{ 0 y  ��  �  � ��z� i    ��� I      �y��x�y 0 	issmaller 	isSmaller� ��� o      �w�w 0 x  � ��v� o      �u�u 0 y  �v  �x  � l    ��t�s� A     ��� n    ��� o    �r�r 0 sname sName� o     �q�q 0 x  � n   ��� o    �p�p 0 sname sName� o    �o�o 0 y  �t  �s  �z  � N H> one script needed for every labeled property on which sort is required   � ��� � >   o n e   s c r i p t   n e e d e d   f o r   e v e r y   l a b e l e d   p r o p e r t y   o n   w h i c h   s o r t   i s   r e q u i r e d� ��� l     �n�m�l�n  �m  �l  � ��� h    #�k��k 0 	bysartist 	bysArtist� l     ���� k      �� ��� i     ��� I      �j��i�j 0 islarger isLarger� ��� o      �h�h 0 x  � ��g� o      �f�f 0 y  �g  �i  � l    ��e�d� ?     ��� n    ��� o    �c�c 0 sartist sArtist� o     �b�b 0 x  � n   ��� o    �a�a 0 sartist sArtist� o    �`�` 0 y  �e  �d  � ��_� i    ��� I      �^��]�^ 0 	issmaller 	isSmaller� ��� o      �\�\ 0 x  � ��[� o      �Z�Z 0 y  �[  �]  � l    ��Y�X� A     ��� n    ��� o    �W�W 0 sartist sArtist� o     �V�V 0 x  � n   ��� o    �U�U 0 sartist sArtist� o    �T�T 0 y  �Y  �X  �_  � N H> one script needed for every labeled property on which sort is required   � ��� � >   o n e   s c r i p t   n e e d e d   f o r   e v e r y   l a b e l e d   p r o p e r t y   o n   w h i c h   s o r t   i s   r e q u i r e d� ��� l     �S�R�Q�S  �R  �Q  � ��� h   $ +�P��P 0 bysalbum bysAlbum� l     ���� k      �� ��� i     ��� I      �O��N�O 0 islarger isLarger� ��� o      �M�M 0 x  � ��L� o      �K�K 0 y  �L  �N  � l    ��J�I� ?     ��� n    ��� o    �H�H 0 salbum sAlbum� o     �G�G 0 x  � n   ��� o    �F�F 0 salbum sAlbum� o    �E�E 0 y  �J  �I  � ��D� i    ��� I      �C��B�C 0 	issmaller 	isSmaller� ��� o      �A�A 0 x  � ��@� o      �?�? 0 y  �@  �B  � l    ��>�=� A     ��� n    ��� o    �<�< 0 salbum sAlbum� o     �;�; 0 x  � n   ��� o    �:�: 0 salbum sAlbum� o    �9�9 0 y  �>  �=  �D  � N H> one script needed for every labeled property on which sort is required   � ��� � >   o n e   s c r i p t   n e e d e d   f o r   e v e r y   l a b e l e d   p r o p e r t y   o n   w h i c h   s o r t   i s   r e q u i r e d� ��� l     �8�7�6�8  �7  �6  � ��� l     �5�4�3�5  �4  �3  �    l     �2�1�0�2  �1  �0    l     �/�.�-�/  �.  �-    i   , / I      �,�+�, 0 sortdb sortDB 	�*	 o      �)�) 0 sort  �*  �+   k     Y

  l    	 r     	 l    �(�' I    �&�%
�& .corecnte****       **** n     2   �$
�$ 
reco o     �#�# 0 trackdb TrackDB�%  �(  �'   o      �"�" 0 howmany HowMany , & hard coded list length for the moment    � L   h a r d   c o d e d   l i s t   l e n g t h   f o r   t h e   m o m e n t  r   
  o   
 �!�! 0 trackdb TrackDB o      � �  0 mylist MyList  l   % Z    % !��  =    "#" o    �� 0 sort  # m    $$ �%%  n a m e! I    !�&�� 0 quicksortlr QuickSortLR& '(' o    �� 0 mylist MyList( )*) m    �� * +,+ o    �� 0 howmany HowMany, -�- o    �� 0 bysname bysName�  �  �  �   
 name    �..  n a m e /0/ l  & &����  �  �  0 121 l  & =3453 Z   & =67��6 =   & )898 o   & '�� 0 sort  9 m   ' (:: �;;  a r t i s t7 I   , 9�<�� 0 quicksortlr QuickSortLR< =>= o   - .�� 0 mylist MyList> ?@? m   . /�� @ ABA o   / 0�� 0 howmany HowManyB C�
C o   0 5�	�	 0 	bysartist 	bysArtist�
  �  �  �  4  artist   5 �DD  a r t i s t2 EFE l  > >����  �  �  F GHG l  > UIJKI Z   > ULM��L =   > ANON o   > ?�� 0 sort  O m   ? @PP �QQ 
 a l b u mM I   D Q�R�� 0 quicksortlr QuickSortLRR STS o   E F� �  0 mylist MyListT UVU m   F G���� V WXW o   G H���� 0 howmany HowManyX Y��Y o   H M���� 0 bysalbum bysAlbum��  �  �  �  J  album   K �ZZ 
 a l b u mH [\[ l  V V��������  ��  ��  \ ]��] l  V Y^_`^ J   V Yaa b��b o   V W���� 0 trackdb TrackDB��  _  	> results   ` �cc  >   r e s u l t s��   ded l     ��������  ��  ��  e fgf i   0 3hih I      ��j���� 0 quicksortlr QuickSortLRj klk o      ���� 0 alist aListl mnm o      ���� 0 le Len opo o      ���� 0 ri Rip q��q o      ���� 0 compobj compObj��  ��  i l    �rstr k     �uu vwv h     ��x�� 
0 sal Salx l     yz{y j     ��|�� 0 liszt Liszt| o     ���� 0 alist aListz  > script object aList   { �}} * >   s c r i p t   o b j e c t   a L i s tw ~~ r    ��� J    �� ��� o    	���� 0 le Le� ���� o   	 
���� 0 ri Ri��  � J      �� ��� o      ���� 0 i  � ���� o      ���� 0 j  ��   ��� l   (���� r    (��� n    &��� 4    &���
�� 
cobj� l    %������ _     %��� l    #������ [     #��� o     !���� 0 le Le� o   ! "���� 0 ri Ri��  ��  � m   # $���� ��  ��  � n   ��� o    ���� 0 liszt Liszt� o    ���� 
0 sal Sal� o      ���� 
0 piv Piv� &  > pivot is choosen in the middle   � ��� @ >   p i v o t   i s   c h o o s e n   i n   t h e   m i d d l e� ��� V   ) ���� k   1 ��� ��� V   1 L��� r   B G��� [   B E��� o   B C���� 0 i  � m   C D���� � o      ���� 0 i  � n  5 A��� I   6 A������� 0 	issmaller 	isSmaller� ��� n   6 <��� 4   9 <���
�� 
cobj� o   : ;���� 0 i  � n  6 9��� o   7 9���� 0 liszt Liszt� o   6 7���� 
0 sal Sal� ���� o   < =���� 
0 piv Piv��  ��  � o   5 6���� 0 compobj compObj� ��� V   M h��� r   ^ c��� \   ^ a��� o   ^ _���� 0 j  � m   _ `���� � o      ���� 0 j  � n  Q ]��� I   R ]������� 0 islarger isLarger� ��� n   R X��� 4   U X���
�� 
cobj� o   V W���� 0 j  � n  R U��� o   S U���� 0 liszt Liszt� o   R S���� 
0 sal Sal� ���� o   X Y���� 
0 piv Piv��  ��  � o   Q R���� 0 compobj compObj� ���� Z   i �������� H   i m�� ?   i l��� o   i j���� 0 i  � o   j k���� 0 j  � k   p ��� ��� l  p ����� O  p ���� r   w ���� J   w ��� ��� 4   w {���
�� 
cobj� o   y z���� 0 j  � ���� 4   { ���
�� 
cobj� o   } ~���� 0 i  ��  � J      �� ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � ���� 4   � ����
�� 
cobj� o   � ����� 0 j  ��  � l  p t������ N   p t�� n  p s��� o   q s���� 0 liszt Liszt� o   p q���� 
0 sal Sal��  ��  � ! > let's swap (waltz for 2!)   � ��� 6 >   l e t ' s   s w a p   ( w a l t z   f o r   2 ! )� ���� r   � ���� J   � ��� ��� [   � ���� o   � ����� 0 i  � m   � ����� � ���� \   � ���� o   � ����� 0 j  � m   � ����� ��  � J      �� ��� o      ���� 0 i  � ���� o      ���� 0 j  ��  ��  ��  ��  ��  � ?   - 0��� o   - .���� 0 j  � o   . /���� 0 i  � ��� Z  � �������� A   � ���� o   � ����� 0 le Le� o   � ����� 0 j  � I   � ��� ���� 0 quicksortlr QuickSortLR   n  � � o   � ����� 0 liszt Liszt o   � ����� 
0 sal Sal  o   � ����� 0 le Le  o   � ����� 0 j   	��	 o   � ����� 0 compobj compObj��  ��  ��  ��  � 
��
 Z  � ����� ?   � � o   � ����� 0 ri Ri o   � ����� 0 i   I   � ������� 0 quicksortlr QuickSortLR  n  � � o   � ����� 0 liszt Liszt o   � ����� 
0 sal Sal  o   � ����� 0 i    o   � ����� 0 ri Ri �� o   � ����� 0 compobj compObj��  ��  ��  ��  ��  s T N> QuickSort for a list of records, based on original Tony Hoare quicksort 1959   t � � >   Q u i c k S o r t   f o r   a   l i s t   o f   r e c o r d s ,   b a s e d   o n   o r i g i n a l   T o n y   H o a r e   q u i c k s o r t   1 9 5 9g  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       �� !"#$%&'��   
����~�}�|�{�z�y�x�w
�� .aevtoappnull  �   � ****� 0 	fixspaces 	fixSpaces�~ 0 	striptext 	stripText�} 00 select_itunes_playlist select_iTunes_playlist�| 0 makedb makeDB�{ 0 bysname bysName�z 0 	bysartist 	bysArtist�y 0 bysalbum bysAlbum�x 0 sortdb sortDB�w 0 quicksortlr QuickSortLR �v �u�t()�s
�v .aevtoappnull  �   � ****�u  �t  (  ) �r�q "�p�o�n . :�r 00 select_itunes_playlist select_iTunes_playlist�q 0 makedb makeDB�p 0 sort  �o 0 sortdb sortDB�n 0 	fixspaces 	fixSpaces�s ?*j+  O*j+ O�E�O*�k+ O*j+ O�E�O*�k+ O*j+ O�E�O*�k+ O*j+  �m L�l�k*+�j�m 0 	fixspaces 	fixSpaces�l  �k  * �i�h�g�f�e�d�c�i 0 fi  �h 0 maxtrax maxTrax�g 0 n  �f 0 currenttrack currentTrack�e 0 tempname tempName�d 0 
tempartist 
tempArtist�c 0 	tempalbum 	tempAlbum+ �b�a�`�_�^�]�\ ��[�Z�Y�X ��W�V ��U
�b 
pFix�a 0 trackdb TrackDB
�` 
cobj
�_ .corecnte****       ****�^ d�] 0 sname sName
�\ 
utxt�[ 0 	striptext 	stripText�Z 0 trackobj trackObj
�Y 
pnam�X 0 sartist sArtist
�W 
pArt�V 0 salbum sAlbum
�U 
pAlb�j �� �*�,E�Oe*�,FO��-j E�O�� �E�Y hO �k�kh ��/E�O��,�&E�O�� )�k+ 	E�O���,�,FY hO��,�&E�O�� )�k+ 	E�O���,�,FY hO��,�&E�O�a  )�k+ 	E�O���,a ,FY hOP[OY��UOP  �T�S�R,-�Q�T 0 	striptext 	stripText�S �P.�P .  �O�O 0 sometext someText�R  , �N�N 0 sometext someText- )�M-�L�K�J
�M 
strq
�L .sysoexecTEXT���     TEXT
�K 
spac
�J 
ctxt�Q ,��,%�%j E�O h���[�\[Zl\Zi2E�[OY��O�! �IH�H�G/0�F�I 00 select_itunes_playlist select_iTunes_playlist�H  �G  /  0 ��E�D�C�B�A�@]�?c�>�=�<�;�:�9|�8~�7��
�E .miscactvnull��� ��� null
�D 
cwin
�C 
pPly�B 0 
myplaylist 
myPlaylist�A  �@  
�? 
btns
�> 
dflt
�= 
disp
�< 
givu�; �: 
�9 .sysodlogaskr        TEXT
�8 
ret 
�7 
pnam�F [� W*j O *�k/�,EE�W X  ���kv�k�l��� Oa _ %_ %a %�a ,E%a %_ %_ %a %j U" �6��5�412�3�6 0 makedb makeDB�5  �4  1 �2�1�0�/�.�-�,�2 0 fi  �1 0 n  �0 0 currenttrack currentTrack�/ 0 sartist sArtist�. 0 sname sName�- 0 salbum sAlbum�, 0 thetrack theTrack2 ��+�*�)�(�'��&�%�$�#��"0�!� ����
�+ 
pFix�* 0 trackdb TrackDB�) 0 
myplaylist 
myPlaylist
�( 
cTrk
�' .corecnte****       ****
�& 
pArt
�% 
ctxt�$  �#  
�" 
pnam
�! 
pAlb�  0 trackobj trackObj� 0 sartist sArtist� 0 sname sName� 0 salbum sAlbum� �3 �� �*�,E�Oe*�,FOjvE�O �k��-j kh ��/E�O�E�O ��,�&E�OPW X 	 
hO�E�O ��,�&E�OPW X 	 
hO�E�O ��,�&E�OPW X 	 
hO�a �a �a �a E�O��6G[OY��UOP# ��  3� 0 bysname bysName3  4564 ��� 0 islarger isLarger� 0 	issmaller 	isSmaller5 ����78�� 0 islarger isLarger� �9� 9  ��� 0 x  � 0 y  �  7 ��� 0 x  � 0 y  8 �� 0 sname sName� ��,��,6 ����:;�� 0 	issmaller 	isSmaller� �
<�
 <  �	��	 0 x  � 0 y  �  : ��� 0 x  � 0 y  ; �� 0 sname sName� ��,��,$ ��  =� 0 	bysartist 	bysArtist=  >?@> ��� 0 islarger isLarger� 0 	issmaller 	isSmaller? ��� ��AB��� 0 islarger isLarger�  ��C�� C  ������ 0 x  �� 0 y  ��  A ������ 0 x  �� 0 y  B ���� 0 sartist sArtist�� ��,��,@ �������DE���� 0 	issmaller 	isSmaller�� ��F�� F  ������ 0 x  �� 0 y  ��  D ������ 0 x  �� 0 y  E ���� 0 sartist sArtist�� ��,��,% ���  G�� 0 bysalbum bysAlbumG  HIJH ������ 0 islarger isLarger�� 0 	issmaller 	isSmallerI �������KL���� 0 islarger isLarger�� ��M�� M  ������ 0 x  �� 0 y  ��  K ������ 0 x  �� 0 y  L ���� 0 salbum sAlbum�� ��,��,J �������NO���� 0 	issmaller 	isSmaller�� ��P�� P  ������ 0 x  �� 0 y  ��  N ������ 0 x  �� 0 y  O ���� 0 salbum sAlbum�� ��,��,& ������QR���� 0 sortdb sortDB�� ��S�� S  ���� 0 sort  ��  Q �������� 0 sort  �� 0 howmany HowMany�� 0 mylist MyListR ������$����:P�� 0 trackdb TrackDB
�� 
reco
�� .corecnte****       ****�� �� 0 quicksortlr QuickSortLR�� Z��-j E�O�E�O��  *�k�b  �+ Y hO��  *�k�b  �+ Y hO��  *�k�b  �+ Y hO�kv' ��i����TU���� 0 quicksortlr QuickSortLR�� ��V�� V  ���������� 0 alist aList�� 0 le Le�� 0 ri Ri�� 0 compobj compObj��  T ������������������ 0 alist aList�� 0 le Le�� 0 ri Ri�� 0 compobj compObj�� 
0 sal Sal�� 0 i  �� 0 j  �� 
0 piv PivU 	��xW�������������� 
0 sal SalW ��X����YZ��
�� .ascrinit****      � ****X k     [[ y����  ��  ��  Y ���� 0 liszt LisztZ ���� 0 liszt Liszt�� b   �
�� 
cobj�� 0 liszt Liszt�� 0 	issmaller 	isSmaller�� 0 islarger isLarger�� �� 0 quicksortlr QuickSortLR�� ���K S�O��lvE[�k/E�Z[�l/E�ZO��,㡢l"/E�O �h�� h���,�/�l+ �kE�[OY��O h���,�/�l+ �kE�[OY��O�� D��, !*�/*�/lvE[�k/*�/FZ[�l/*�/FZUO�k�klvE[�k/E�Z[�l/E�ZY h[OY�wO�� *��,����+ Y hO�� *��,����+ Y hascr  ��ޭ