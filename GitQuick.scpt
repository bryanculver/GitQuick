FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 f_exists   	  
�� 
 o      ���� 0 the_path  ��  ��    Q          k    	       e       c        o    ���� 0 the_path    m    ��
�� 
alis   ��  L    	   m    ��
�� boovtrue��    R      ������
�� .ascrerr ****      � ****��  ��    L       m    ��
�� boovfals      i        I      �� ���� 0 thesplit theSplit      o      ���� 0 	thestring 	TheString   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k           !   l     �� " #��   " . ( save delimiters to restore old settings    # � $ $ P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s !  % & % r      ' ( ' n     ) * ) 1    ��
�� 
txdl * 1     ��
�� 
ascr ( o      ���� 0 olddelimiters oldDelimiters &  + , + l   �� - .��   - - ' set delimiters to delimiter to be used    . � / / N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d ,  0 1 0 r     2 3 2 o    ���� 0 thedelimiter theDelimiter 3 n      4 5 4 1    
��
�� 
txdl 5 1    ��
�� 
ascr 1  6 7 6 l   �� 8 9��   8   create the array    9 � : : "   c r e a t e   t h e   a r r a y 7  ; < ; r     = > = n     ? @ ? 4    �� A
�� 
citm A m    ����  @ o    ���� 0 	thestring 	TheString > o      ���� 0 thearray theArray <  B C B l   �� D E��   D   restore the old setting    E � F F 0   r e s t o r e   t h e   o l d   s e t t i n g C  G H G r     I J I o    ���� 0 olddelimiters oldDelimiters J n      K L K 1    ��
�� 
txdl L 1    ��
�� 
ascr H  M N M l   ��������  ��  ��   N  O P O r     Q R Q m    ��
�� 
ctxt R o      ���� 0 therest theRest P  S T S l   �� U V��   U   return the result    V � W W $   r e t u r n   t h e   r e s u l t T  X�� X L     Y Y o    ���� 0 thearray theArray��     Z [ Z i     \ ] \ I      �� ^���� 0 	trim_line   ^  _ ` _ o      ���� 0 	this_text   `  a b a o      ���� 0 
trim_chars   b  c�� c o      ���� 0 trim_indicator  ��  ��   ] k     { d d  e f e l     �� g h��   g ' ! 0 = beginning, 1 = end, 2 = both    h � i i B   0   =   b e g i n n i n g ,   1   =   e n d ,   2   =   b o t h f  j k j r      l m l l     n���� n n      o p o 1    ��
�� 
leng p l     q���� q o     ���� 0 
trim_chars  ��  ��  ��  ��   m o      ���� 0 x   k  r s r l   �� t u��   t   TRIM BEGINNING    u � v v    T R I M   B E G I N N I N G s  w x w Z    > y z���� y E    { | { J    
 } }  ~  ~ m    ����     ��� � m    ���� ��   | l  
  ����� � o   
 ���� 0 trim_indicator  ��  ��   z V    : � � � Q    5 � � � � r    + � � � c    ) � � � n    ' � � � 7   '�� � �
�� 
cha  � l   # ����� � [    # � � � o     !���� 0 x   � m   ! "���� ��  ��   � m   $ &������ � o    ���� 0 	this_text   � m   ' (��
�� 
TEXT � o      ���� 0 	this_text   � R      ������
�� .ascrerr ****      � ****��  ��   � k   3 5 � �  � � � l  3 3�� � ���   � 8 2 the text contains nothing but the trim characters    � � � � d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s �  ��� � L   3 5 � � m   3 4 � � � � �  ��   � C    � � � o    ���� 0 	this_text   � l    ����� � o    ���� 0 
trim_chars  ��  ��  ��  ��   x  � � � l  ? ?�� � ���   �   TRIM ENDING    � � � �    T R I M   E N D I N G �  � � � Z   ? x � ����� � E  ? E � � � J   ? C � �  � � � m   ? @����  �  ��� � m   @ A���� ��   � l  C D ����� � o   C D���� 0 trim_indicator  ��  ��   � V   H t � � � Q   P o � � � � r   S e � � � c   S c � � � n   S a � � � 7  T a�� � �
�� 
cha  � m   X Z����  � d   [ ` � � l  \ _ ����� � [   \ _ � � � o   \ ]���� 0 x   � m   ] ^���� ��  ��   � o   S T���� 0 	this_text   � m   a b��
�� 
TEXT � o      ���� 0 	this_text   � R      ������
�� .ascrerr ****      � ****��  ��   � k   m o � �  � � � l  m m�� � ���   � 8 2 the text contains nothing but the trim characters    � � � � d   t h e   t e x t   c o n t a i n s   n o t h i n g   b u t   t h e   t r i m   c h a r a c t e r s �  ��� � L   m o � � m   m n � � � � �  ��   � D   L O � � � o   L M���� 0 	this_text   � l  M N ����� � o   M N���� 0 
trim_chars  ��  ��  ��  ��   �  ��� � L   y { � � o   y z���� 0 	this_text  ��   [  � � � w       � � � i     � � � I     �� ���
�� .DAEDopnt****       utxt � o      ���� 0 message  ��   � k    h � �  � � � l     ��������  ��  ��   �  � � � r     	 � � � n     � � � I    �� ����� 0 thesplit theSplit �  � � � o    ���� 0 message   �  ��� � m     � � � � �   ��  ��   �  f      � o      ���� 0 command   �  � � � r   
  � � � I   
 �� ����� 0 	trim_line   �  � � � o    ���� 0 message   �  � � � b     � � � o    ���� 0 command   � m     � � � � �    �  �� � m    �~�~  �  ��   � o      �}�} 0 commandspec   �  � � � Z   e � � � � � =    � � � o    �|�| 0 command   � m     � � � � �  a d d � k    � � �  � � � r    &   I    $�{�z�{ 0 thesplit theSplit  o    �y�y 0 commandspec   �x m      �   �x  �z   o      �w�w 0 reponame   � �v Q   ' �	
	 k   * Q  r   * 5 I  * 3�u�t
�u .sysoexecTEXT���     TEXT b   * / b   * - m   * + � P d e f a u l t s   r e a d   c o m . b r y a n c u l v e r . G i t Q u i c k   ' o   + ,�s�s 0 reponame   m   - . �  ' . p a t h�t   o      �r�r 0 repo    I  6 ;�q�p�o
�q .miscactvnull��� ��� null�p  �o   �n I  < Q�m
�m .sysodlogaskr        TEXT b   < A  b   < ?!"! m   < =## �$$  R e p o s i t o r y   '" o   = >�l�l 0 reponame    m   ? @%% �&& " '   a l r e a d y   e x i s t s . �k'(
�k 
disp' m   B C�j
�j stic    ( �i)*
�i 
btns) J   D G++ ,�h, m   D E-- �..  O K�h  * �g/�f
�g 
dflt/ m   J K�e�e �f  �n  
 R      �d�c�b
�d .ascrerr ****      � ****�c  �b   k   Y �00 121 r   Y `343 l  Y ^5�a�`5 I  Y ^�_�^�]
�_ .sysostflalis    ��� null�^  �]  �a  �`  4 o      �\�\ 0 tofolder toFolder2 676 r   a h898 n   a f:;: 1   b f�[
�[ 
psxp; l  a b<�Z�Y< o   a b�X�X 0 tofolder toFolder�Z  �Y  9 o      �W�W 0 posixfolder POSIXFolder7 =�V= Z   i �>?�U@> =  i yABA I   i w�TC�S�T 0 f_exists  C D�RD b   j sEFE l  j oG�Q�PG c   j oHIH o   j k�O�O 0 tofolder toFolderI m   k n�N
�N 
TEXT�Q  �P  F m   o rJJ �KK 
 . g i t :�R  �S  B m   w x�M
�M boovtrue? I  | ��LL�K
�L .sysoexecTEXT���     TEXTL b   | �MNM b   | �OPO b   | �QRQ m   | SS �TT R d e f a u l t s   w r i t e   c o m . b r y a n c u l v e r . G i t Q u i c k   'R o    ��J�J 0 reponame  P m   � �UU �VV  . p a t h '  N o   � ��I�I 0 posixfolder POSIXFolder�K  �U  @ k   � �WW XYX I  � ��H�G�F
�H .miscactvnull��� ��� null�G  �F  Y Z�EZ I  � ��D[�C
�D .sysodlogaskr        TEXT[ m   � �\\ �]] 4 N o t   a   v a l i d   G i t   R e p o s i t o r y�C  �E  �V  �v   � ^_^ =  � �`a` o   � ��B�B 0 command  a m   � �bb �cc  l i s t_ ded Q   � �fg�Af k   � �hh iji r   � �klk I  � ��@m�?
�@ .sysoexecTEXT���     TEXTm m   � �nn �oo L d e f a u l t s   r e a d   c o m . b r y a n c u l v e r . G i t Q u i c k�?  l o      �>�> 0 repo  j pqp I  � ��=�<�;
�= .miscactvnull��� ��� null�<  �;  q r�:r I  � ��9s�8
�9 .sysodlogaskr        TEXTs o   � ��7�7 0 repo  �8  �:  g R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �A  e tut =  � �vwv o   � ��3�3 0 command  w m   � �xx �yy  r e m o v eu z�2z Q   � �{|�1{ I  � ��0}�/
�0 .sysoexecTEXT���     TEXT} b   � �~~ b   � ���� m   � ��� ��� T d e f a u l t s   d e l e t e   c o m . b r y a n c u l v e r . G i t Q u i c k   '� o   � ��.�. 0 commandspec   m   � ��� ���  ' . p a t h�/  | R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �1  �2   � k   �e�� ��� r   � ���� o   � ��*�* 0 command  � o      �)�) 0 reponame  � ��� Q   ����� r   ���� I  ��(��'
�( .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� P d e f a u l t s   r e a d   c o m . b r y a n c u l v e r . G i t Q u i c k   '� o   � ��&�& 0 reponame  � m   � ��� ���  ' . p a t h�'  � o      �%�% 0 repopath  � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  � k  �� ��� I �!� �
�! .miscactvnull��� ��� null�   �  � ��� I ���
� .sysodlogaskr        TEXT� m  �� ��� 0 R e p o s i t o r y   D o e s n ' t   E x i s t�  � ���  S  �  � ��� r  '��� I  %���� 0 thesplit theSplit� ��� o  �� 0 commandspec  � ��� m  !�� ���   �  �  � o      �� 0 command  � ��� l ((����  �  �  � ��� Z  (e����� = (-��� o  ()�� 0 command  � m  ),�� ���  a c p� k  0��� ��� r  0>��� I  0<���� 0 	trim_line  � ��� o  12�� 0 commandspec  � ��� b  27��� o  23�� 0 command  � m  36�� ���   � ��� m  78��  �  �  � o      �� 0 	commitmsg  � ��� Z  ?����
�� = ?I��� n  ?E��� 4  @E�	�
�	 
cha � m  CD�� � o  ?@�� 0 	commitmsg  � m  EH�� ���  "� k  Lu�� ��� r  LS��� n  LQ��� 1  MQ�
� 
leng� o  LM�� 0 	commitmsg  � o      �� 0 	msglength  � ��� r  Te��� l Tc���� n  Tc��� 7 Uc���
� 
cha � m  []� �  � l ^b������ \  ^b��� o  _`���� 0 	msglength  � m  `a���� ��  ��  � o  TU���� 0 	commitmsg  �  �  � o      ���� 0 	commitmsg  � ��� r  fm��� b  fk��� m  fi�� ���  \� o  ij���� 0 	commitmsg  � o      ���� 0 	commitmsg  � ���� r  nu��� b  ns��� o  no���� 0 	commitmsg  � m  or�� ���  \ "� o      ���� 0 	commitmsg  ��  �
  � r  x���� b  x���� b  x}��� m  x{�� ���  \ "� o  {|���� 0 	commitmsg  � m  }��� ���  \ "� o      ���� 0 	commitmsg  �    I ������
�� .sysoexecTEXT���     TEXT b  �� b  �� m  �� �  b a s h   - l c   " c d   o  ������ 0 repopath   m  ��		 �

  ;   g i t   a d d   * "��    I ������
�� .sysoexecTEXT���     TEXT b  �� b  �� b  �� b  �� m  �� �  b a s h   - l c   " c d   o  ������ 0 repopath   m  �� �   ;   g i t   c o m m i t   - m   o  ������ 0 	commitmsg   m  �� �  "��    r  �� I ���� ��
�� .sysoexecTEXT���     TEXT  b  ��!"! b  ��#$# m  ��%% �&&  b a s h   - l c   " c d  $ o  ������ 0 repopath  " m  ��'' �((   ;   g i t   p u s h   2 > & 1 '��   o      ���� 0 resp   )*) I ��������
�� .miscactvnull��� ��� null��  ��  * +��+ I ����,��
�� .sysodlogaskr        TEXT, o  ������ 0 resp  ��  ��  � -.- = ��/0/ o  ������ 0 command  0 m  ��11 �22  a c. 3��3 k  �A44 565 r  ��787 I  ����9���� 0 	trim_line  9 :;: o  ������ 0 commandspec  ; <=< b  ��>?> o  ������ 0 command  ? m  ��@@ �AA   = B��B m  ������  ��  ��  8 o      ���� 0 	commitmsg  6 CDC Z  �EF��GE = ��HIH n  ��JKJ 4  ����L
�� 
cha L m  ������ K o  ������ 0 	commitmsg  I m  ��MM �NN  "F k  �OO PQP r  ��RSR n  ��TUT 1  ����
�� 
lengU o  ������ 0 	commitmsg  S o      ���� 0 	msglength  Q VWV r  �XYX l ��Z����Z n  ��[\[ 7 ����]^
�� 
cha ] m  ������ ^ l ��_����_ \  ��`a` o  ������ 0 	msglength  a m  ������ ��  ��  \ o  ������ 0 	commitmsg  ��  ��  Y o      ���� 0 	commitmsg  W bcb r  	ded b  fgf m  hh �ii  \g o  ���� 0 	commitmsg  e o      ���� 0 	commitmsg  c j��j r  
klk b  
mnm o  
���� 0 	commitmsg  n m  oo �pp  \ "l o      ���� 0 	commitmsg  ��  ��  G r  qrq b  sts b  uvu m  ww �xx  \ "v o  ���� 0 	commitmsg  t m  yy �zz  \ "r o      ���� 0 	commitmsg  D {|{ I  -��}��
�� .sysoexecTEXT���     TEXT} b   )~~ b   %��� m   #�� ���  b a s h   - l c   " c d  � o  #$���� 0 repopath   m  %(�� ���  ;   g i t   a d d   * "��  | ���� I .A�����
�� .sysoexecTEXT���     TEXT� b  .=��� b  .9��� b  .7��� b  .3��� m  .1�� ���  b a s h   - l c   " c d  � o  12���� 0 repopath  � m  36�� ���   ;   g i t   c o m m i t   - m  � o  78���� 0 	commitmsg  � m  9<�� ���  "��  ��  ��  � k  De�� ��� r  DY��� I DW�����
�� .sysoexecTEXT���     TEXT� b  DS��� b  DO��� b  DM��� b  DI��� m  DG�� ���  b a s h   - l c   " c d  � o  GH���� 0 repopath  � m  IL�� ���  ;   g i t  � o  MN���� 0 commandspec  � m  OR�� ���    2 > & 1 '��  � o      ���� 0 resp  � ��� I Z_������
�� .miscactvnull��� ��� null��  ��  � ���� I `e�����
�� .sysodlogaskr        TEXT� o  `a���� 0 resp  ��  ��  �   � ���� L  fh�� o  fg���� 0 nothing  ��   ��                                                                                  daed  alis    J  Ignis                      ��H+    4Quicksilver.app                                                 �X�*��        ����  	                Applications    ���      �+      4  "Ignis:Applications:Quicksilver.app     Q u i c k s i l v e r . a p p    I g n i s  Applications/Quicksilver.app  / ��   � ���� l     ��������  ��  ��  ��       ���������  � ���������� 0 f_exists  �� 0 thesplit theSplit�� 0 	trim_line  
�� .DAEDopnt****       utxt� �� ���������� 0 f_exists  �� ����� �  ���� 0 the_path  ��  � ���� 0 the_path  � ������
�� 
alis��  ��  ��  ��&OeW 	X  f� �� ���������� 0 thesplit theSplit�� ����� �  ������ 0 	thestring 	TheString�� 0 thedelimiter theDelimiter��  � ������������ 0 	thestring 	TheString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray�� 0 therest theRest� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt��  ��,E�O���,FO��k/E�O���,FO�E�O�� �� ]���������� 0 	trim_line  �� ����� �  ������� 0 	this_text  �� 0 
trim_chars  � 0 trim_indicator  ��  � �~�}�|�{�~ 0 	this_text  �} 0 
trim_chars  �| 0 trim_indicator  �{ 0 x  � �z�y�x�w�v � �
�z 
leng
�y 
cha 
�x 
TEXT�w  �v  �� |��,E�Ojllv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hOkllv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� �u ��t�s���r
�u .DAEDopnt****       utxt�t 0 message  �s  � �q�p�o�n�m�l�k�j�i�h�g�f�q 0 message  �p 0 command  �o 0 commandspec  �n 0 reponame  �m 0 repo  �l 0 tofolder toFolder�k 0 posixfolder POSIXFolder�j 0 repopath  �i 0 	commitmsg  �h 0 	msglength  �g 0 resp  �f 0 nothing  � E ��e ��d ��c�b#%�a�`�_-�^�]�\�[�Z�Y�X�WJ�VSU\bnx���������U��T����	%'1@Mhowy���������e 0 thesplit theSplit�d 0 	trim_line  
�c .sysoexecTEXT���     TEXT
�b .miscactvnull��� ��� null
�a 
disp
�` stic    
�_ 
btns
�^ 
dflt�] 
�\ .sysodlogaskr        TEXT�[  �Z  
�Y .sysostflalis    ��� null
�X 
psxp
�W 
TEXT�V 0 f_exists  
�U 
cha 
�T 
leng�ri)��l+ E�O*���%jm+ E�O��  �*��l+ E�O ,�%�%j E�O*j 	O�%�%����kva ka  W IX  *j E�O�a ,E�O*�a &a %k+ e  a �%a %�%j Y *j 	Oa j Yɡa   & a j E�O*j 	O�j W X  hY��a    a  �%a !%j W X  hYy�E�O a "�%a #%j E�W X  *j 	Oa $j OO*�a %l+ E�O�a &  �*��a '%jm+ E�O�a (k/a )  .�a *,E�O�[a (\[Zk\Z�k2E�Oa +�%E�O�a ,%E�Y a -�%a .%E�Oa /�%a 0%j Oa 1�%a 2%�%a 3%j Oa 4�%a 5%j E�O*j 	O�j Y ��a 6  z*��a 7%jm+ E�O�a (k/a 8  .�a *,E�O�[a (\[Zk\Z�k2E�Oa 9�%E�O�a :%E�Y a ;�%a <%E�Oa =�%a >%j Oa ?�%a @%�%a A%j Y #a B�%a C%�%a D%j E�O*j 	O�j O�ascr  ��ޭ