FasdUAS 1.101.10   ��   ��    k             l     ��  ��    G Aon adding folder items to this_folder after receiving these_items     � 	 	 � o n   a d d i n g   f o l d e r   i t e m s   t o   t h i s _ f o l d e r   a f t e r   r e c e i v i n g   t h e s e _ i t e m s   
  
 l    � ����  t     �    O    �    k    �       l   ��  ��    ^ XGet all AVI and MKV files that have no label color yet, meaning it hasn't been processed     �   � G e t   a l l   A V I   a n d   M K V   f i l e s   t h a t   h a v e   n o   l a b e l   c o l o r   y e t ,   m e a n i n g   i t   h a s n ' t   b e e n   p r o c e s s e d      r    .    6   ,    n        2    ��
�� 
file  n         1    ��
�� 
ects   l    !���� ! c     " # " m    	 $ $ � % %  V i d e o : M o v i e s # m   	 
��
�� 
alis��  ��    l   + &���� & F    + ' ( ' l   " )���� ) G    " * + * =    , - , 1    ��
�� 
nmxt - m     . . � / /  a v i + =   ! 0 1 0 1    ��
�� 
nmxt 1 m      2 2 � 3 3  m k v��  ��   ( =  # * 4 5 4 1   $ &��
�� 
labi 5 m   ' )����  ��  ��    o      ���� 0 allfiles allFiles   6 7 6 l  / /��������  ��  ��   7  8 9 8 l  / /�� : ;��   : * $Repeat for all files in above folder    ; � < < H R e p e a t   f o r   a l l   f i l e s   i n   a b o v e   f o l d e r 9  =�� = Y   / � >�� ? @�� > k   > � A A  B C B r   > D D E D l  > B F���� F n   > B G H G 4   ? B�� I
�� 
cobj I o   @ A���� 0 i   H o   > ?���� 0 allfiles allFiles��  ��   E o      ���� 0 currentfile currentFile C  J K J l  E E��������  ��  ��   K  L�� L Q   E � M N O M k   H � P P  Q R Q l  H H�� S T��   S . (Set to gray label to indicate processing    T � U U P S e t   t o   g r a y   l a b e l   t o   i n d i c a t e   p r o c e s s i n g R  V W V r   H O X Y X m   H K����  Y n       Z [ Z 1   L N��
�� 
labi [ o   K L���� 0 currentfile currentFile W  \ ] \ l  P P��������  ��  ��   ]  ^ _ ^ l  P P�� ` a��   ` * $Assemble original and new file paths    a � b b H A s s e m b l e   o r i g i n a l   a n d   n e w   f i l e   p a t h s _  c d c r   P _ e f e n   P [ g h g 1   W [��
�� 
strq h n   P W i j i 1   S W��
�� 
psxp j l  P S k���� k c   P S l m l o   P Q���� 0 currentfile currentFile m m   Q R��
�� 
alis��  ��   f o      ���� 0 origfilepath origFilepath d  n o n r   ` } p q p b   ` y r s r l  ` u t���� t c   ` u u v u n   ` q w x w 7  c q�� y z
�� 
cha  y m   i k����  z m   l p������ x o   ` c���� 0 origfilepath origFilepath v m   q t��
�� 
TEXT��  ��   s m   u x { { � | |  m p 4 ' q o      ���� 0 newfilepath newFilepath o  } ~ } l  ~ ~��������  ��  ��   ~   �  l  ~ ~�� � ���   �  Start the conversion    � � � � ( S t a r t   t h e   c o n v e r s i o n �  � � � r   ~ � � � � b   ~ � � � � b   ~ � � � � b   ~ � � � � b   ~ � � � � m   ~ � � � � � � < / A p p l i c a t i o n s / H a n d B r a k e C L I   - i   � o   � ����� 0 origfilepath origFilepath � m   � � � � � � �    - o   � o   � ����� 0 newfilepath newFilepath � m   � � � � � � � $   - - p r e s e t = ' N o r m a l ' � o      ���� 0 shellcommand shellCommand �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 shellcommand shellCommand��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 8 2Set the label to green in case file deletion fails    � � � � d S e t   t h e   l a b e l   t o   g r e e n   i n   c a s e   f i l e   d e l e t i o n   f a i l s �  � � � r   � � � � � m   � �����  � n       � � � 1   � ���
�� 
labi � o   � ����� 0 currentfile currentFile �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  Remove the old file    � � � � & R e m o v e   t h e   o l d   f i l e �  � � � r   � � � � � b   � � � � � m   � � � � � � �  r m   - f   � o   � ����� 0 origfilepath origFilepath � o      ���� 0 shellcommand shellCommand �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 shellcommand shellCommand��  ��   N R      �� ���
�� .ascrerr ****      � **** � o      ���� 
0 errmsg  ��   O k   � � � �  � � � l  � ��� � ���   � . (Set the label to red to indicate failure    � � � � P S e t   t h e   l a b e l   t o   r e d   t o   i n d i c a t e   f a i l u r e �  ��� � r   � � � � � m   � �����  � n       � � � 1   � ���
�� 
labi � o   � ����� 0 currentfile currentFile��  ��  �� 0 i   ? m   2 3����  @ n   3 9 � � � m   6 8��
�� 
nmbr � n  3 6 � � � 2  4 6��
�� 
cobj � o   3 4���� 0 allfiles allFiles��  ��    m     � ��                                                                                  MACS  alis    t  Macintosh HD               ʵT�H+     :
Finder.app                                                       ���y�+        ����  	                CoreServices    ʵ�      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l     ����� � ]      � � � m     ����� � m    ���� <��  ��  ��  ��     ��� � l     �� � ���   �   end adding folder items to    � � � � 4 e n d   a d d i n g   f o l d e r   i t e m s   t o��       
�� � � � � � � �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 allfiles allFiles�� 0 currentfile currentFile�� 0 origfilepath origFilepath�� 0 newfilepath newFilepath�� 0 shellcommand shellCommand��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
����  ��  ��   � ������ 0 i  �� 
0 errmsg   � "���� � $������ ��� . 2��~�}�|�{�z�y�x�w�v�u�t {�s � � ��r�q�p ��o�n����� <
�� 
alis
�� 
ects
�� 
file �  
�� 
nmxt
� 
labi�~ 0 allfiles allFiles
�} 
cobj
�| 
nmbr�{ 0 currentfile currentFile�z 
�y 
psxp
�x 
strq�w 0 origfilepath origFilepath
�v 
cha �u��
�t 
TEXT�s 0 newfilepath newFilepath�r 0 shellcommand shellCommand
�q .sysoexecTEXT���     TEXT�p �o 
0 errmsg  �n  �� ��� n� ���&�,�-�[[[�,\Z�8\[�,\Z�8B\[�,\Zj8A1E�O �k��-�,Ekh  ���/E�O va ��,FO��&a ,a ,E` O_ [a \[Zk\Za 2a &a %E` Oa _ %a %_ %a %E` O_ j Oa ��,FOa _ %E` O_ j W X   !l��,F[OY�rUo � �m ��m I � I  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	
 !"# � � $$ %�l&% '�k('  ��j)
�j 
cdis) �** 
 V i d e o
�k 
cfol( �++  M o v i e s
�l 
docf& �,, � P i r a t e s . o f . t h e . C a r i b b e a n . O n . s . T . 2 0 1 1 . T S . X V i D . A C 3 . H Q . H i v e - C M 8 . a v i � -- .�i/. 0�h10  ��g2
�g 
cdis2 �33 
 V i d e o
�h 
cfol1 �44  M o v i e s
�i 
docf/ �55 4 R e d   R i d i n g   H o o d   ( 2 0 1 1 ) . a v i � 66 7�f87 9�e:9  ��d;
�d 
cdis; �<< 
 V i d e o
�e 
cfol: �==  M o v i e s
�f 
docf8 �>>  R e d . 2 0 1 0 . a v i � ?? @�cA@ B�bCB  ��aD
�a 
cdisD �EE 
 V i d e o
�b 
cfolC �FF  M o v i e s
�c 
docfA �GG 8 R e s i d e n t . E v i l . E x t i n c t i o n . m k v � HH I�`JI K�_LK  ��^M
�^ 
cdisM �NN 
 V i d e o
�_ 
cfolL �OO  M o v i e s
�` 
docfJ �PP * R o b i n   H o o d   ( 2 0 1 0 ) . a v i � QQ R�]SR T�\UT  ��[V
�[ 
cdisV �WW 
 V i d e o
�\ 
cfolU �XX  M o v i e s
�] 
docfS �YY ` R o b i n   W i l l i a m s   -   W e a p o n s   o f   S e l f   D e s t r u c t i o n . a v i � ZZ [�Z\[ ]�Y^]  ��X_
�X 
cdis_ �`` 
 V i d e o
�Y 
cfol^ �aa  M o v i e s
�Z 
docf\ �bb  R o l e . M o d e l s . a v i � cc d�Wed f�Vgf  ��Uh
�U 
cdish �ii 
 V i d e o
�V 
cfolg �jj  M o v i e s
�W 
docfe �kk T S c o t t   P i l g r i m   v s .   t h e   W o r l d   ( 2 0 1 0 )   c d 1 . a v i � ll m�Tnm o�Spo  ��Rq
�R 
cdisq �rr 
 V i d e o
�S 
cfolp �ss  M o v i e s
�T 
docfn �tt T S c o t t   P i l g r i m   v s .   t h e   W o r l d   ( 2 0 1 0 )   c d 2 . a v i � uu v�Qwv x�Pyx  ��Oz
�O 
cdisz �{{ 
 V i d e o
�P 
cfoly �||  M o v i e s
�Q 
docfw �}} ( S e v e n   P o u n d s   C D 1 . a v i � ~~ �N� ��M��  ��L�
�L 
cdis� ��� 
 V i d e o
�M 
cfol� ���  M o v i e s
�N 
docf� ��� ( S e v e n . P o u n d s   C D 2 . a v i � �� ��K�� ��J��  ��I�
�I 
cdis� ��� 
 V i d e o
�J 
cfol� ���  M o v i e s
�K 
docf� ��� . S l u m d o g   M i l l i o n a i r e . a v i � �� ��H�� ��G��  ��F�
�F 
cdis� ��� 
 V i d e o
�G 
cfol� ���  M o v i e s
�H 
docf� ��� ( S o u r c e . C o d e . 2 0 1 1 . a v i � �� ��E�� ��D��  ��C�
�C 
cdis� ��� 
 V i d e o
�D 
cfol� ���  M o v i e s
�E 
docf� ���  S p a c e b a l l s . a v i � �� ��B�� ��A��  ��@�
�@ 
cdis� ��� 
 V i d e o
�A 
cfol� ���  M o v i e s
�B 
docf� ���  S t a n d   B y   M e . a v i � �� ��?�� ��>��  ��=�
�= 
cdis� ��� 
 V i d e o
�> 
cfol� ���  M o v i e s
�? 
docf� ��� ( S t a r   T r e k   ( 2 0 0 9 ) . m k v � �� ��<�� ��;��  ��:�
�: 
cdis� ��� 
 V i d e o
�; 
cfol� ���  M o v i e s
�< 
docf� ��� J S t a r   T r e k   I V   -   T h e   V o y a g e   H o m e C D 1 . a v i � �� ��9�� ��8��  ��7�
�7 
cdis� ��� 
 V i d e o
�8 
cfol� ���  M o v i e s
�9 
docf� ��� J S t a r   T r e k   I V   -   T h e   V o y a g e   H o m e C D 2 . a v i � �� ��6�� ��5��  ��4�
�4 
cdis� ��� 
 V i d e o
�5 
cfol� ���  M o v i e s
�6 
docf� ��� H S t a r   T r e k   V   -   T h e   F i n a l   F r o n t i e r . a v i � �� ��3�� ��2��  ��1�
�1 
cdis� ��� 
 V i d e o
�2 
cfol� ���  M o v i e s
�3 
docf� ��� D S t a r . T r e k . G e n e r a t i o n s . 1 9 9 4 . C D 1 . a v i � �� ��0�� ��/��  ��.�
�. 
cdis� ��� 
 V i d e o
�/ 
cfol� ���  M o v i e s
�0 
docf� ��� D S t a r . T r e k . G e n e r a t i o n s . 1 9 9 4 . C D 2 . a v i � �� ��-�� ��,��  ��+�
�+ 
cdis� ��� 
 V i d e o
�, 
cfol� ���  M o v i e s
�- 
docf� ��� J S t a r . W a r s . E p i s o d e . I V . - . A . N e w . H o p e . a v i � �� ��*�� ��)��  ��(�
�( 
cdis� ��� 
 V i d e o
�) 
cfol� ���  M o v i e s
�* 
docf� ��� * S t e p   B r o t h e r s   c d 1 . a v i � �� ��'�� ��&��  ��%�
�% 
cdis� ��� 
 V i d e o
�& 
cfol� ���  M o v i e s
�' 
docf� ��� * S t e p   B r o t h e r s   c d 2 . a v i � �� ��$�� ��# �  ��"
�" 
cdis � 
 V i d e o
�# 
cfol  �  M o v i e s
�$ 
docf� �   S u p e r . 8 . 2 0 1 1 . a v i �  �! � 	  ��

� 
cdis
 � 
 V i d e o
�  
cfol	 �  M o v i e s
�! 
docf �  S u p e r b a d . m k v �  � �  ��
� 
cdis � 
 V i d e o
� 
cfol �  M o v i e s
� 
docf � Z T e n a c i o u s   D   i n   T h e   P i c k   o f   D e s t i n y   ( 2 0 0 6 ) . a v i �  � �  ��
� 
cdis � 
 V i d e o
� 
cfol �  M o v i e s
� 
docf � N T h e   C u r i o u s   C a s e   o f   B e n j a m i n   B u t t o n . a v i �    !�"! #�$#  ��%
� 
cdis% �&& 
 V i d e o
� 
cfol$ �''  M o v i e s
� 
docf" �((  T h e   G a m e r s . a v i � )) *�+* ,�-,  ��.
� 
cdis. �// 
 V i d e o
� 
cfol- �00  M o v i e s
� 
docf+ �11 , T h e   G o o n i e s . b l u r a y . m k v � 22 3�43 5�65  ��7
� 
cdis7 �88 
 V i d e o
� 
cfol6 �99  M o v i e s
� 
docf4 �::   T h e   H a n g o v e r . a v i � ;; <�=< >�?>  ��@
� 
cdis@ �AA 
 V i d e o
� 
cfol? �BB  M o v i e s
� 
docf= �CC & T h e   S o l o i s t   c d 1 . a v i � DD E�FE G�HG  ��
I
�
 
cdisI �JJ 
 V i d e o
� 
cfolH �KK  M o v i e s
� 
docfF �LL & T h e   S o l o i s t   c d 2 . a v i � MM N�	ON P�QP  ��R
� 
cdisR �SS 
 V i d e o
� 
cfolQ �TT  M o v i e s
�	 
docfO �UU < T h e   T a k i n g   o f   P e l h a m   1   2   3 . a v i � VV W�XW Y�ZY  ��[
� 
cdis[ �\\ 
 V i d e o
� 
cfolZ �]]  M o v i e s
� 
docfX �^^ . T h e . B o u r n e . I d e n t i t y . m k v � __ `�a` b�cb  ��d
� 
cdisd �ee 
 V i d e o
� 
cfolc �ff  M o v i e s
� 
docfa �gg 0 T h e . B o u r n e . S u p r e m a c y . m k v  hh i� ji k��lk  ���m
�� 
cdism �nn 
 V i d e o
�� 
cfoll �oo  M o v i e s
�  
docfj �pp 0 T h e . B o u r n e . U l t i m a t u m . m k v qq r��sr t��ut  ���v
�� 
cdisv �ww 
 V i d e o
�� 
cfolu �xx  M o v i e s
�� 
docfs �yy  T h e . C r a z i e s . a v i zz {��|{ }��~}  ���
�� 
cdis ��� 
 V i d e o
�� 
cfol~ ���  M o v i e s
�� 
docf| ��� B T h e . D a y . t h e . E a r t h . S t o o d . S t i l l . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� ( T h e . D e v i l ' s . T o m b . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� f T h e . E v i l . D e a d . 1 9 8 1 . D V D R i p . X v i D . i N T E R N A L - i N S P i R E . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� < T h e . G a m e r s . D o r k n e s s . R i s i n g . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� " T h e . H a p p e n i n g . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� > T h e . H a u n t i n g . i n . C o n n e c t i c u t . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� . T h e . H u n t . f o r . G o l l u m . a v i	 �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� h T h e . L o r d . o f . t h e . R i n g s . T h e . F e l l o w s h i p . o f . t h e . R i n g . m k v
 �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� ` T h e . L o r d . o f . t h e . R i n g s . T h e . R e t u r n . o f . t h e . K i n g . m k v �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� P T h e . L o r d . o f . t h e . R i n g s . T h e . T w o . T o w e r s . m k v �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� V T h e . M e c h a n i c . 2 0 1 1 . R 5 . L i N E . A C 3 - T 0 X i C - i N K . a v i �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� < T h e . M e n . W h o . S t a r e . a t . G o a t s . m k v �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� * T h e . M u m m y . R e t u r n s . m k v �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ���  T h e . M u m m y . m k v �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� �   B T h e . R o c k y . H o r r o r . P i c t u r e . S h o w . a v i  �� ��  ���
�� 
cdis � 
 V i d e o
�� 
cfol �  M o v i e s
�� 
docf �		 b T h e . S o c i a l . N e t w o r k . 2 0 1 0 . B R R i p . X v i D . A C 3 - M A G N A T . a v i 

 �� ��  ���
�� 
cdis � 
 V i d e o
�� 
cfol �  M o v i e s
�� 
docf �  T h e . U n b o r n . a v i  �� ��  ���
�� 
cdis � 
 V i d e o
�� 
cfol �  M o v i e s
�� 
docf � " T h e . U n i n v i t e d . a v i  �� ��   ���!
�� 
cdis! �"" 
 V i d e o
�� 
cfol  �##  M o v i e s
�� 
docf �$$ . T h e . W e d d i n g . P l a n n e r . a v i %% &��'& (��)(  ���*
�� 
cdis* �++ 
 V i d e o
�� 
cfol) �,,  M o v i e s
�� 
docf' �-- b T h i s   I s   S p i n a l   T a p   1 9 8 4   B R R i p   X v i d H D   7 2 0 p - N P W . a v i .. /��0/ 1��21  ���3
�� 
cdis3 �44 
 V i d e o
�� 
cfol2 �55  M o v i e s
�� 
docf0 �66 " T r a n s p o r t e r   3 . a v i 77 8��98 :��;:  ���<
�� 
cdis< �== 
 V i d e o
�� 
cfol; �>>  M o v i e s
�� 
docf9 �?? J T r u e   G r i t   2 0 1 0   S C R   X V i D   -   I M A G i N E . a v i @@ A��BA C��DC  ���E
�� 
cdisE �FF 
 V i d e o
�� 
cfolD �GG  M o v i e s
�� 
docfB �HH F U n d e r w o r l d   -   R i s e   o f   t h e   L y c a n s . a v i II J��KJ L��ML  ���N
�� 
cdisN �OO 
 V i d e o
�� 
cfolM �PP  M o v i e s
�� 
docfK �QQ 4 V a n   H e l s i n g   ( 2 0 0 4 )   c d 1 . a v i RR S��TS U��VU  ���W
�� 
cdisW �XX 
 V i d e o
�� 
cfolV �YY  M o v i e s
�� 
docfT �ZZ 4 V a n   H e l s i n g   ( 2 0 0 4 )   c d 2 . a v i [[ \��]\ ^��_^  ���`
�� 
cdis` �aa 
 V i d e o
�� 
cfol_ �bb  M o v i e s
�� 
docf] �cc  W a n t e d   c d 1 . a v i dd e��fe g��hg  ���i
�� 
cdisi �jj 
 V i d e o
�� 
cfolh �kk  M o v i e s
�� 
docff �ll  W a n t e d   c d 2 . a v i mm n��on p��qp  ���r
�� 
cdisr �ss 
 V i d e o
�� 
cfolq �tt  M o v i e s
�� 
docfo �uu : W h e r e   t h e   W i l d   T h i n g s   A r e . a v i vv w��xw y��zy  ���{
�� 
cdis{ �|| 
 V i d e o
�� 
cfolz �}}  M o v i e s
�� 
docfx �~~  W o l f . C r e e k . a v i  ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� : X - M e n   O r i g i n s   -   W o l v e r i n e . m k v  �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ���   Y e a r   O n e . d v d . a v i! �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ���  Y e s   M a n . a v i" �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ���  Z o m b i e l a n d . a v i# �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� 6 s h u t t e r . i s l a n d . 2 0 1 0   c d 1 . a v i � �� ����� �����  ����
�� 
cdis� ��� 
 V i d e o
�� 
cfol� ���  M o v i e s
�� 
docf� ��� 6 s h u t t e r . i s l a n d . 2 0 1 0   c d 2 . a v i � ��� f ' / V o l u m e s / V i d e o / M o v i e s / s h u t t e r . i s l a n d . 2 0 1 0   c d 2 . a v i ' � ��� f ' / V o l u m e s / V i d e o / M o v i e s / s h u t t e r . i s l a n d . 2 0 1 0   c d 2 . m p 4 ' � ��� r r m   - f   ' / V o l u m e s / V i d e o / M o v i e s / s h u t t e r . i s l a n d . 2 0 1 0   c d 2 . a v i '��  ��   ascr  ��ޭ