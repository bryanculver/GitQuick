FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 f_exists   	  
�� 
 o      ���� 0 the_path  ��  ��    Q          k    	       e       c        o    ���� 0 the_path    m    ��
�� 
alis   ��  L    	   m    ��
�� boovtrue��    R      ������
�� .ascrerr ****      � ****��  ��    L       m    ��
�� boovfals      i        I      �� ���� 0 replace_chars        o      ���� 0 	this_text        o      ���� 0 search_string      ��   o      ���� 0 replacement_string  ��  ��    k       ! !  " # " r      $ % $ l     &���� & o     ���� 0 search_string  ��  ��   % n      ' ( ' 1    ��
�� 
txdl ( 1    ��
�� 
ascr #  ) * ) r     + , + n    	 - . - 2    	��
�� 
citm . o    ���� 0 	this_text   , l      /���� / o      ���� 0 	item_list  ��  ��   *  0 1 0 r     2 3 2 l    4���� 4 o    ���� 0 replacement_string  ��  ��   3 n      5 6 5 1    ��
�� 
txdl 6 1    ��
�� 
ascr 1  7 8 7 r     9 : 9 c     ; < ; l    =���� = o    ���� 0 	item_list  ��  ��   < m    ��
�� 
TEXT : o      ���� 0 	this_text   8  > ? > r     @ A @ m     B B � C C   A n      D E D 1    ��
�� 
txdl E 1    ��
�� 
ascr ?  F�� F L      G G o    ���� 0 	this_text  ��     H I H i     J K J I      �� L���� 0 thesplit theSplit L  M N M o      ���� 0 	thestring 	theString N  O�� O o      ���� 0 thedelimiter theDelimiter��  ��   K k      P P  Q R Q l     �� S T��   S . ( save delimiters to restore old settings    T � U U P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s R  V W V r      X Y X n     Z [ Z 1    ��
�� 
txdl [ 1     ��
�� 
ascr Y o      ���� 0 olddelimiters oldDelimiters W  \ ] \ l   �� ^ _��   ^ - ' set delimiters to delimiter to be used    _ � ` ` N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d ]  a b a r     c d c o    ���� 0 thedelimiter theDelimiter d n      e f e 1    
��
�� 
txdl f 1    ��
�� 
ascr b  g h g l   �� i j��   i   create the array    j � k k "   c r e a t e   t h e   a r r a y h  l m l r     n o n n     p q p 4    �� r
�� 
citm r m    ����  q o    ���� 0 	thestring 	theString o o      ���� 0 thearray theArray m  s t s l   �� u v��   u   restore the old setting    v � w w 0   r e s t o r e   t h e   o l d   s e t t i n g t  x y x r     z { z o    ���� 0 olddelimiters oldDelimiters { n      | } | 1    ��
�� 
txdl } 1    ��
�� 
ascr y  ~  ~ l   ��������  ��  ��     � � � r     � � � m    ��
�� 
ctxt � o      ���� 0 therest theRest �  � � � l   �� � ���   �   return the result    � � � � $   r e t u r n   t h e   r e s u l t �  ��� � L     � � o    ���� 0 thearray theArray��   I  � � � i     � � � I      �� ����� 0 	trim_line   �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 
trim_chars   �  ��� � o      ���� 0 trim_indicator  ��  ��   � k     { � �  � � � l     �� � ���   � ' ! 0 = beginning, 1 = end, 2 = both    � � � � B   0   =   b e g i n n i n g ,   1   =   e n d ,   2   =   b o t h �  � � � r      � � � l     ����� � n      � � � 1    ��
�� 
leng � l     ����� � o     ���� 0 
trim_chars  ��  ��  ��  ��   � o      ���� 0 x   �  � � � l   �� � ���   �   TRIM BEGINNING    � � � �    T R I M   B E G I N N I N G �  � � � Z    > � ����� � E    � � � J    
 � �  � � � m    ����   �  ��� � m    ���� ��   � l  
  ����� � o   
 ���� 0 trim_indicator  ��  ��   � V    : � � � Q    5 � � � � r    + � � � c    ) � � � n    ' � � � 7   '�� � �
�� 
cha  � l   # ����� � [    # � � � o     !���� 0 x   � m   ! "���� ��  ��   � m   $ &������ � o    ���� 0 	this_text   � m   ' (��
�� 
TEXT � o      ���� 0 	this_text   � R      ������
�� .ascrerr ****      � ****��  ��   � k   3 5 � �  � � � l  3 3�� � ���   � 8 2 the text contains nothing but the trim characters    � � � � d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s �  ��� � L   3 5 � � m   3 4 � � � � �  ��   � C    � � � o    ���� 0 	this_text   � l    ����� � o    ���� 0 
trim_chars  ��  ��  ��  ��   �  � � � l  ? ?�� � ���   �   TRIM ENDING    � � � �    T R I M   E N D I N G �  � � � Z   ? x � ����� � E  ? E � � � J   ? C � �  � � � m   ? @����  �  ��� � m   @ A���� ��   � l  C D ����� � o   C D���� 0 trim_indicator  ��  ��   � V   H t � � � Q   P o � � � � r   S e � � � c   S c � � � n   S a � � � 7  T a�� � �
�� 
cha  � m   X Z����  � d   [ ` � � l  \ _ ����� � [   \ _ � � � o   \ ]���� 0 x   � m   ] ^�� ��  ��   � o   S T�~�~ 0 	this_text   � m   a b�}
�} 
TEXT � o      �|�| 0 	this_text   � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   � k   m o � �  � � � l  m m�x � ��x   � 8 2 the text contains nothing but the trim characters    � � � � d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s �  ��w � L   m o � � m   m n � � � � �  �w   � D   L O � � � o   L M�v�v 0 	this_text   � l  M N ��u�t � o   M N�s�s 0 
trim_chars  �u  �t  ��  ��   �  ��r � L   y { � � o   y z�q�q 0 	this_text  �r   �    w       i     I     �p�o
�p .DAEDopnt****       utxt o      �n�n 0 message  �o   k    � 	 l     �m�l�k�m  �l  �k  	 

 r     	 n     I    �j�i�j 0 thesplit theSplit  o    �h�h 0 message   �g m     �   �g  �i    f      o      �f�f 0 command    r   
  I   
 �e�d�e 0 	trim_line    o    �c�c 0 message    b      o    �b�b 0 command    m    !! �""    #�a# m    �`�`  �a  �d   o      �_�_ 0 commandspec   $%$ Z   �&'()& =   *+* o    �^�^ 0 command  + m    ,, �--  a d d' k    �.. /0/ r    &121 I    $�]3�\�] 0 thesplit theSplit3 454 o    �[�[ 0 commandspec  5 6�Z6 m     77 �88   �Z  �\  2 o      �Y�Y 0 reponame  0 9�X9 Q   ' �:;<: k   * I== >?> r   * 5@A@ I  * 3�WB�V
�W .sysoexecTEXT���     TEXTB b   * /CDC b   * -EFE m   * +GG �HH P d e f a u l t s   r e a d   c o m . b r y a n c u l v e r . G i t Q u i c k   'F o   + ,�U�U 0 reponame  D m   - .II �JJ  ' . p a t h�V  A o      �T�T 0 repo  ? K�SK I  6 I�RLM
�R .sysodlogaskr        TEXTL b   6 ;NON b   6 9PQP m   6 7RR �SS  R e p o s i t o r y   'Q o   7 8�Q�Q 0 reponame  O m   9 :TT �UU " '   a l r e a d y   e x i s t s .M �PVW
�P 
dispV m   < =�O
�O stic    W �NXY
�N 
btnsX J   > AZZ [�M[ m   > ?\\ �]]  O K�M  Y �L^�K
�L 
dflt^ m   B C�J�J �K  �S  ; R      �I�H�G
�I .ascrerr ****      � ****�H  �G  < k   Q �__ `a` r   Q Xbcb l  Q Vd�F�Ed I  Q V�D�C�B
�D .sysostflalis    ��� null�C  �B  �F  �E  c o      �A�A 0 tofolder toFoldera efe r   Y `ghg n   Y ^iji 1   Z ^�@
�@ 
psxpj l  Y Zk�?�>k o   Y Z�=�= 0 tofolder toFolder�?  �>  h o      �<�< 0 posixfolder POSIXFolderf l�;l Z   a �mn�:om =  a qpqp I   a o�9r�8�9 0 f_exists  r s�7s b   b ktut l  b gv�6�5v c   b gwxw o   b c�4�4 0 tofolder toFolderx m   c f�3
�3 
TEXT�6  �5  u m   g jyy �zz 
 . g i t :�7  �8  q m   o p�2
�2 boovtruen I  t ��1{�0
�1 .sysoexecTEXT���     TEXT{ b   t |}| b   t }~~ b   t y��� m   t w�� ��� R d e f a u l t s   w r i t e   c o m . b r y a n c u l v e r . G i t Q u i c k   '� o   w x�/�/ 0 reponame   m   y |�� ���  . p a t h '  } o   } ~�.�. 0 posixfolder POSIXFolder�0  �:  o I  � ��-��,
�- .sysodlogaskr        TEXT� m   � ��� ��� 4 N o t   a   v a l i d   G i t   R e p o s i t o r y�,  �;  �X  ( ��� =  � ���� o   � ��+�+ 0 command  � m   � ��� ���  l i s t� ��� Q   � ����*� k   � ��� ��� r   � ���� I  � ��)��(
�) .sysoexecTEXT���     TEXT� m   � ��� ��� L d e f a u l t s   r e a d   c o m . b r y a n c u l v e r . G i t Q u i c k�(  � o      �'�' 0 repo  � ��&� I  � ��%��$
�% .sysodlogaskr        TEXT� o   � ��#�# 0 repo  �$  �&  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   �*  � ��� =  � ���� o   � ��� 0 command  � m   � ��� ���  r e m o v e� ��� Q   � ����� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� T d e f a u l t s   d e l e t e   c o m . b r y a n c u l v e r . G i t Q u i c k   '� o   � ��� 0 commandspec  � m   � ��� ���  ' . p a t h�  � R      ���
� .ascrerr ****      � ****�  �  �  �  ) k   ���� ��� r   � ���� o   � ��� 0 command  � o      �� 0 reponame  � ��� Q   ����� r   � ���� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� P d e f a u l t s   r e a d   c o m . b r y a n c u l v e r . G i t Q u i c k   '� o   � ��� 0 reponame  � m   � ��� ���  ' . p a t h�  � o      �� 0 repopath  � R      ���
� .ascrerr ****      � ****�  �  � k   ��� ��� I  � ����
� .sysodlogaskr        TEXT� m   � ��� ��� 0 R e p o s i t o r y   D o e s n ' t   E x i s t�  � ���  S   �  � ��� r  ��� I  �
��	�
 0 thesplit theSplit� ��� o  �� 0 commandspec  � ��� m  �� ���   �  �	  � o      �� 0 command  � ��� Z  ������ = ��� o  �� 0 command  � m  �� ���  a c p� k  T�� ��� r  $��� I  "���� 0 	trim_line  � ��� o  �� 0 commandspec  � ��� b  ��� o  � �  0 command  � m  �� ���   � ���� m  ����  ��  �  � o      ���� 0 	commitmsg  � ��� I %2�����
�� .sysoexecTEXT���     TEXT� b  %.��� b  %*��� m  %(�� ���  b a s h   - l c   ' c d  � o  ()���� 0 repopath  � m  *-�� ���  ;   g i t   a d d   . '��  � ��� I 3F�����
�� .sysoexecTEXT���     TEXT� b  3B��� b  3>��� b  3<� � b  38 m  36 �  b a s h   - l c   ' c d   o  67���� 0 repopath    m  8; � " ;   g i t   c o m m i t   - m   "� o  <=���� 0 	commitmsg  � m  >A �  " '��  � 	��	 I GT��
��
�� .sysoexecTEXT���     TEXT
 b  GP b  GL m  GJ �  b a s h   - l c   ' c d   o  JK���� 0 repopath   m  LO �  ;   g i t   p u s h '��  ��  �  = W\ o  WX���� 0 command   m  X[ �  a c �� k  _�  r  _m I  _k������ 0 	trim_line    !  o  `a���� 0 commandspec  ! "#" b  af$%$ o  ab���� 0 command  % m  be&& �''   # (��( m  fg����  ��  ��   o      ���� 0 	commitmsg   )*) I n{��+��
�� .sysoexecTEXT���     TEXT+ b  nw,-, b  ns./. m  nq00 �11  b a s h   - l c   ' c d  / o  qr���� 0 repopath  - m  sv22 �33  ;   g i t   a d d   . '��  * 4��4 I |���5��
�� .sysoexecTEXT���     TEXT5 b  |�676 b  |�898 b  |�:;: b  |�<=< m  |>> �??  b a s h   - l c   ' c d  = o  ����� 0 repopath  ; m  ��@@ �AA " ;   g i t   c o m m i t   - m   "9 o  ������ 0 	commitmsg  7 m  ��BB �CC  " '��  ��  ��  � I ����D��
�� .sysoexecTEXT���     TEXTD b  ��EFE b  ��GHG b  ��IJI b  ��KLK m  ��MM �NN  b a s h   - l c   ' c d  L o  ������ 0 repopath  J m  ��OO �PP  ;   g i t  H o  ������ 0 commandspec  F m  ��QQ �RR  '��  �  % S��S L  ��TT o  ������ 0 nothing  ��  �                                                                                  daed   alis    J  Ignis                      �S{H+     �Quicksilver.app                                                 F�5�a0T        ����  	                Applications    �Sa�      �av�       �  "Ignis:Applications:Quicksilver.app     Q u i c k s i l v e r . a p p    I g n i s  Applications/Quicksilver.app  / ��   U��U l     ��������  ��  ��  ��       ��VWXYZ[��  V ������������ 0 f_exists  �� 0 replace_chars  �� 0 thesplit theSplit�� 0 	trim_line  
�� .DAEDopnt****       utxtW �� ����\]���� 0 f_exists  �� ��^�� ^  ���� 0 the_path  ��  \ ���� 0 the_path  ] ������
�� 
alis��  ��  ��  ��&OeW 	X  fX �� ����_`���� 0 replace_chars  �� ��a�� a  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  _ ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  ` �������� B
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�Y �� K����bc���� 0 thesplit theSplit�� ��d�� d  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  b ������������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray�� 0 therest theRestc ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt��  ��,E�O���,FO��k/E�O���,FO�E�O�Z �� �����ef���� 0 	trim_line  �� ��g�� g  �������� 0 	this_text  �� 0 
trim_chars  �� 0 trim_indicator  ��  e ���������� 0 	this_text  �� 0 
trim_chars  �� 0 trim_indicator  �� 0 x  f ���������� � �
�� 
leng
�� 
cha 
�� 
TEXT��  ��  �� |��,E�Ojllv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hOkllv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�[ ������hi��
�� .DAEDopnt****       utxt�� 0 message  ��  h 
���������������������� 0 message  �� 0 command  �� 0 commandspec  �� 0 reponame  �� 0 repo  �� 0 tofolder toFolder�� 0 posixfolder POSIXFolder�� 0 repopath  �� 0 	commitmsg  �� 0 nothing  i 8��!��,7GI��RT������\������~�}�|�{�zy�y����������������&02>@BMOQ�� 0 thesplit theSplit�� 0 	trim_line  
�� .sysoexecTEXT���     TEXT
�� 
disp
�� stic    
�� 
btns
�� 
dflt�� 
� .sysodlogaskr        TEXT�~  �}  
�| .sysostflalis    ��� null
�{ 
psxp
�z 
TEXT�y 0 f_exists  ���)��l+ E�O*���%jm+ E�O��  u*��l+ E�O $�%�%j E�O�%�%����kv�ka  W CX  *j E�O�a ,E�O*�a &a %k+ e  a �%a %�%j Y 	a j Y�a     a j E�O�j W X  hY �a    a �%a  %j W X  hY ͡E�O a !�%a "%j E�W X  a #j OO*�a $l+ E�O�a %  C*��a &%jm+ E�Oa '�%a (%j Oa )�%a *%�%a +%j Oa ,�%a -%j Y P�a .  5*��a /%jm+ E�Oa 0�%a 1%j Oa 2�%a 3%�%a 4%j Y a 5�%a 6%�%a 7%j O� ascr  ��ޭ