FasdUAS 1.101.10   ��   ��    k             l     ��  ��    a [ README: to make script run - please add file path to the numbers document you are wanting!     � 	 	 �   R E A D M E :   t o   m a k e   s c r i p t   r u n   -   p l e a s e   a d d   f i l e   p a t h   t o   t h e   n u m b e r s   d o c u m e n t   y o u   a r e   w a n t i n g !   
  
 l     ��  ��    O I To do this follow the instructions in the very first block of code below     �   �   T o   d o   t h i s   f o l l o w   t h e   i n s t r u c t i o n s   i n   t h e   v e r y   f i r s t   b l o c k   o f   c o d e   b e l o w      l     ��������  ��  ��        l     ����  O         k           I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��  ��    i c !!! INSTRUCTIONS: add in PATH to numbers file where it says OPEN with the quotation marks below!!!     �   �   ! ! !   I N S T R U C T I O N S :   a d d   i n   P A T H   t o   n u m b e r s   f i l e   w h e r e   i t   s a y s   O P E N   w i t h   t h e   q u o t a t i o n   m a r k s   b e l o w ! ! !      l  
 
��   !��     E ? example --> open "/Users/japple/Desktop/Crypto Prices.numbers"    ! � " " ~   e x a m p l e   - - >   o p e n   " / U s e r s / j a p p l e / D e s k t o p / C r y p t o   P r i c e s . n u m b e r s "   #�� # I  
 �� $��
�� .aevtodocnull  �    alis $ m   
  % % � & & � / U s e r s / l m i l l e r / D e s k t o p / C r y p t o - P r i c e s - P a c k a g e / C r y p t o P r i c e s . n u m b e r s��  ��    m      ' '�                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l    ,���� , I    �������� 0 validate_sheet  ��  ��  ��  ��   +  - . - l     ��������  ��  ��   .  / 0 / l    1���� 1 r     2 3 2 J    ����   3 o      ���� 	0 coins  ��  ��   0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 - ' retrieve the list of coins from number    9 � : : N   r e t r i e v e   t h e   l i s t   o f   c o i n s   f r o m   n u m b e r 7  ; < ; l   q = > ? = O    q @ A @ l    p B C D B O     p E F E k   - o G G  H I H l  - -�� J K��   J r l !!!! 'cntRow' is the variable that tells the program how many rows to pull coins from to retrieve data from    K � L L �   ! ! ! !   ' c n t R o w '   i s   t h e   v a r i a b l e   t h a t   t e l l s   t h e   p r o g r a m   h o w   m a n y   r o w s   t o   p u l l   c o i n s   f r o m   t o   r e t r i e v e   d a t a   f r o m I  M N M r   - 0 O P O m   - .����  P o      ���� 0 cntrow cntRow N  Q R Q r   1 8 S T S I  1 6�� U��
�� .corecnte****       **** U m   1 2��
�� 
NMCo��   T o      ���� 0 cntcol cntCol R  V W V l  9 9��������  ��  ��   W  X Y X l  9 m Z [ \ Z Y   9 m ]�� ^ _�� ] k   C h ` `  a b a l  C C�� c d��   c # if curRow mod 2 is not 0 then    d � e e : i f   c u r R o w   m o d   2   i s   n o t   0   t h e n b  f g f r   C R h i h n   C N j k j 1   J N��
�� 
NMCv k n   C J l m l 4   G J�� n
�� 
NmCl n o   H I���� 0 currow curRow m 4   C G�� o
�� 
NMCo o m   E F����  i o      ���� 0 tmpval tmpVal g  p q p r   S f r s r K   S c t t �� u v�� 0 name   u o   V Y���� 0 tmpval tmpVal v �� w���� 	0 price   w m   \ _��
�� 
null��   s l      x���� x n       y z y  ;   d e z l  c d {���� { o   c d���� 	0 coins  ��  ��  ��  ��   q  |�� | l  g g�� } ~��   }  end if    ~ �    e n d   i f��  �� 0 currow curRow ^ m   < =����  _ o   = >���� 0 cntrow cntRow��   [  curRow    \ � � �  c u r R o w Y  ��� � l  n n��������  ��  ��  ��   F n     * � � � 4   ' *�� �
�� 
NmTb � m   ( )����  � n     ' � � � 4   $ '�� �
�� 
NmSh � m   % & � � � � �  C r y p t o � 4     $�� �
�� 
docu � m   " #����  C  document    D � � �  d o c u m e n t A m     � ��                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   >   application    ? � � �    a p p l i c a t i o n <  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  get the value for each coin    � � � � 8   g e t   t h e   v a l u e   f o r   e a c h   c o i n �  � � � l  r � ����� � X   r � ��� � � k   � � � �  � � � r   � � � � � m   � � � � � � � N h t t p s : / / a p i . c r y p t o n a t o r . c o m / a p i / t i c k e r / � o      ���� 0 base_url BASE_URL �  � � � r   � � � � � m   � � � � � � �  u s d � o      ���� 0 base_currency BASE_CURRENCY �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 base_url BASE_URL � l  � � ����� � n   � � � � � o   � ����� 0 name   � o   � ����� 0 coin  ��  ��   � m   � � � � � � �  - � o   � ����� 0 base_currency BASE_CURRENCY � o      ���� 0 coinurl coinUrl �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � r   � � � � � I  � ��� ���
�� .DfaBfEtHnull���     **** � o   � ����� 0 coinurl coinUrl��   � o      ���� 0 response   � m   � � � ��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � >  � � � � � n   � � � � � o   � ����� 0 success   � o   � ����� 0 response   � m   � ���
�� boovfals � r   � � � � � n   � � � � � o   � ����� 	0 price   � n   � � � � � o   � ����� 
0 ticker   � o   � ����� 0 response   � o      ���� 0 	coinprice 	coinPrice��   � r   � � � � � m   � � � � � � � 
 e r r o r � o      ���� 0 	coinprice 	coinPrice �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � o   � ����� 0 	coinprice 	coinPrice � n       � � � o   � ����� 	0 price   � o   � ����� 0 coin  ��  �� 0 coin   � o   u v���� 	0 coins  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   update values in numbers    � � � � 2   u p d a t e   v a l u e s   i n   n u m b e r s �  � � � l  �� � � � � O   �� � � � l  �� � � � � O   �� � � � k  � � �  � � � r   � � � I �� ���
�� .corecnte****       **** � m  
��
�� 
NMRw��   � o      ���� 0 cntrow cntRow �  � � � r   � � � I � ��~
� .corecnte****       **** � m  �}
�} 
NMCo�~   � o      �|�| 0 cntcol cntCol �  � � � l �{�z�y�{  �z  �y   �  ��x � l � � � � � Y  � �w�v  k  #�  r  #2 n  #.	 1  *.�u
�u 
NMCv	 n  #*

 4  '*�t
�t 
NmCl o  ()�s�s 0 currow curRow 4  #'�r
�r 
NMCo m  %&�q�q  o      �p�p 0 coinname coinName  l 33�o�n�m�o  �n  �m   �l X  3��k Z  G��j�i = GP n  GL o  HL�h�h 0 name   o  GH�g�g 0 coin   o  LO�f�f 0 coinname coinName Z  S��e�d > S\ n  SX o  TX�c�c 	0 price   o  ST�b�b 0 coin   m  X[ �   
 e r r o r k  _�!! "#" r  _r$%$ n  _d&'& o  `d�a�a 	0 price  ' o  _`�`�` 0 coin  % n      ()( 1  mq�_
�_ 
NMCv) n  dm*+* 4  jm�^,
�^ 
NmCl, o  kl�]�] 0 currow curRow+ 4  dj�\-
�\ 
NMCo- m  fi.. �//  I# 0�[0 r  s�121 l sx3�Z�Y3 e  sx44 I sx�X�W�V
�X .misccurdldt    ��� null�W  �V  �Z  �Y  2 n      565 1  ���U
�U 
NMCv6 n  x�787 4  ~��T9
�T 
NmCl9 o  ��S�S 0 currow curRow8 4  x~�R:
�R 
NMCo: m  z};; �<<  J�[  �e  �d  �j  �i  �k 0 coin   o  67�Q�Q 	0 coins  �l  �w 0 currow curRow m  �P�P  o  �O�O 0 cntrow cntRow�v   �  curRow		    � �==  c u r R o w 	 	�x   � n   �>?> 4  �N@
�N 
NmTb@ m  �M�M ? n   �ABA 4   ��LC
�L 
NmShC m   � DD �EE  C r y p t oB 4   � ��KF
�K 
docuF m   � ��J�J  �  document    � �GG  d o c u m e n t � m   � �HH�                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   �   application    � �II    a p p l i c a t i o n � JKJ l     �I�H�G�I  �H  �G  K LML l ��N�F�EN L  ���D�D  �F  �E  M OPO l     �C�B�A�C  �B  �A  P Q�@Q i     RSR I      �?�>�=�? 0 validate_sheet  �>  �=  S O     \TUT k    [VV WXW Z   YZ�<�;Y H    [[ l   \�:�9\ I   �8]�7
�8 .coredoexnull���     ****] 4    �6^
�6 
docu^ m    �5�5 �7  �:  �9  Z R    �4�3_
�4 .ascrerr ****      � ****�3  _ �2`�1
�2 
errn` m    �0�0��1  �<  �;  X aba l   �/cd�/  c   validate sheet   d �ee    v a l i d a t e   s h e e tb fgf r    $hih n    "jkj 4    "�.l
�. 
NmShl m     !mm �nn  C r y p t ok 4    �-o
�- 
docuo m    �,�, i o      �+�+ 0 cursheet curSheetg pqp r   % *rsr n  % (tut 1   & (�*
�* 
pnamu o   % &�)�) 0 cursheet curSheets o      �(�( 0 cursheetname curSheetNameq vwv l  + +�'�&�%�'  �&  �%  w xyx Z   + ;z{�$�#z >  + .|}| o   + ,�"�" 0 cursheetname curSheetName} m   , -~~ �  C r y p t o{ R   1 7�!�� 
�! .ascrerr ****      � ****� b   3 6��� m   3 4�� ��� " I n c o r r e c t   S h e e t :  � o   4 5�� 0 cursheetname curSheetName�   �$  �#  y ��� l  < <����  �  �  � ��� l  < <����  �   validate table   � ���    v a l i d a t e   t a b l e� ��� r   < B��� n   < @��� 4   = @��
� 
NmTb� m   > ?�� � o   < =�� 0 cursheet curSheet� o      �� 0 curtable curTable� ��� r   C H��� n  C F��� 1   D F�
� 
pnam� o   C D�� 0 curtable curTable� o      �� 0 curtablename curTableName� ��� l  I I����  �  �  � ��� Z   I Y����� >  I L��� o   I J�� 0 curtablename curTableName� m   J K�� ���  T a b l e   1� R   O U���
� .ascrerr ****      � ****� b   Q T��� m   Q R�� ��� " I n c o r r e c t   T a b l e :  � o   R S�� 0 curtablename curTableName�  �  �  � ��
� l  Z Z�	���	  �  �  �
  U m     ���                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  �@       �����  � ��� 0 validate_sheet  
� .aevtoappnull  �   � ****� �S����� � 0 validate_sheet  �  �  � ���������� 0 cursheet curSheet�� 0 cursheetname curSheetName�� 0 curtable curTable�� 0 curtablename curTableName� �����������m��~�����
�� 
docu
�� .coredoexnull���     ****
�� 
errn���
�� 
NmSh
�� 
pnam
�� 
NmTb�  ]� Y*�k/j  )��lhY hO*�k/��/E�O��,E�O�� )j�%Y hO��k/E�O��,E�O�� )j�%Y hOPU� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  *��  /��  ;��  ���  ��� L����  ��  ��  � ������ 0 currow curRow�� 0 coin  � , '�� %���������� ������������������������������� ��� ��� ��� ����������� �D����.��;
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis�� 0 validate_sheet  �� 	0 coins  
�� 
docu
�� 
NmSh
�� 
NmTb�� �� 0 cntrow cntRow
�� 
NMCo
�� .corecnte****       ****�� 0 cntcol cntCol
�� 
NmCl
�� 
NMCv�� 0 tmpval tmpVal�� 0 name  �� 	0 price  
�� 
null�� 
�� 
kocl
�� 
cobj�� 0 base_url BASE_URL�� 0 base_currency BASE_CURRENCY�� 0 coinurl coinUrl
�� .DfaBfEtHnull���     ****�� 0 response  �� 0 success  �� 
0 ticker  �� 0 	coinprice 	coinPrice
�� 
NMRw�� 0 coinname coinName
�� .misccurdldt    ��� null���� *j O�j UO*j+ OjvE�O� R*�k/��/�k/ D�E�O�j E�O 3m�kh  *�k/�/a ,E` Oa _ a a a �6FOP[OY��OPUUO ��[a a l kh a E` Oa E` O_ �a ,%a %_ %E` Oa  _ j E`  UO_  a !,f _  a ",a ,E` #Y 	a $E` #O_ #�a ,F[OY��O� �*�k/�a %/�k/ �a &j E�O�j E�O ~k�kh  *�k/�/a ,E` 'O _�[a a l kh �a ,_ '  <�a ,a ( ,�a ,*�a )/�/a ,FO*j **�a +/�/a ,FY hY h[OY��[OY��UUOh ascr  ��ޭ