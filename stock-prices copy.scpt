FasdUAS 1.101.10   ��   ��    k             l     ��  ��    m g apple script that retrieves stock prices througha python app and returns prices to numbers spreadsheet     � 	 	 �   a p p l e   s c r i p t   t h a t   r e t r i e v e s   s t o c k   p r i c e s   t h r o u g h a   p y t h o n   a p p   a n d   r e t u r n s   p r i c e s   t o   n u m b e r s   s p r e a d s h e e t   
  
 l     ��������  ��  ��        l     ��  ��    s m !!! SET PATH NAMES | path to spreadsheet | path to PythonPackage ex. /Users/jsmith/Desktop/PythonPackage !!!     �   �   ! ! !   S E T   P A T H   N A M E S   |   p a t h   t o   s p r e a d s h e e t   |   p a t h   t o   P y t h o n P a c k a g e   e x .   / U s e r s / j s m i t h / D e s k t o p / P y t h o n P a c k a g e   ! ! !      l     ����  r         m        �      o      ���� &0 pathtospreadsheet pathToSpreadsheet��  ��        l    ����  r        m       �      o      ���� *0 pathtopythonpackage pathToPythonPackage��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # ; 5 pre-opening numbers with proper spreadsheet via PATH    $ � % % j   p r e - o p e n i n g   n u m b e r s   w i t h   p r o p e r   s p r e a d s h e e t   v i a   P A T H "  & ' & l    (���� ( O     ) * ) k     + +  , - , I   ������
�� .miscactvnull��� ��� null��  ��   -  .�� . I   �� /��
�� .aevtodocnull  �    alis / o    ���� &0 pathtospreadsheet pathToSpreadsheet��  ��   * m    	 0 0�                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  ��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 %  validating numbers spreadsheet    6 � 7 7 >   v a l i d a t i n g   n u m b e r s   s p r e a d s h e e t 4  8 9 8 l    :���� : I    �������� 0 validate_sheet  ��  ��  ��  ��   9  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   initializing list    @ � A A $   i n i t i a l i z i n g   l i s t >  B C B l   # D���� D r    # E F E J    !����   F o      ���� 0 stock_symbols  ��  ��   C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K 5 / retrieve the list of stock_symbols from number    L � M M ^   r e t r i e v e   t h e   l i s t   o f   s t o c k _ s y m b o l s   f r o m   n u m b e r J  N O N l  $ } P Q R P O   $ } S T S l  ( | U V W U O   ( | X Y X k   5 { Z Z  [ \ [ l  5 5�� ] ^��   ] s m !!!! 'cntRow' is the variable that tells the program how many rows to pull stocks from to retrieve data from    ^ � _ _ �   ! ! ! !   ' c n t R o w '   i s   t h e   v a r i a b l e   t h a t   t e l l s   t h e   p r o g r a m   h o w   m a n y   r o w s   t o   p u l l   s t o c k s   f r o m   t o   r e t r i e v e   d a t a   f r o m \  ` a ` r   5 8 b c b m   5 6����  c o      ���� 0 cntrow cntRow a  d e d r   9 B f g f I  9 >�� h��
�� .corecnte****       **** h m   9 :��
�� 
NMCo��   g o      ���� 0 cntcol cntCol e  i j i l  C C��������  ��  ��   j  k l k l  C y m n o m Y   C y p�� q r�� p k   M t s s  t u t l  M M�� v w��   v # if curRow mod 2 is not 0 then    w � x x : i f   c u r R o w   m o d   2   i s   n o t   0   t h e n u  y z y r   M ^ { | { n   M Z } ~ } 1   V Z��
�� 
NMCv ~ n   M V  �  4   Q V�� �
�� 
NmCl � o   T U���� 0 currow curRow � 4   M Q�� �
�� 
NMCo � m   O P����  | o      ���� 0 tmpval tmpVal z  � � � r   _ r � � � K   _ o � � �� � ��� 0 name   � o   b e���� 0 tmpval tmpVal � �� ����� 	0 price   � m   h k��
�� 
null��   � l      ����� � n       � � �  ;   p q � l  o p ����� � o   o p���� 0 stock_symbols  ��  ��  ��  ��   �  ��� � l  s s�� � ���   �  end if    � � � �  e n d   i f��  �� 0 currow curRow q m   F G����  r o   G H���� 0 cntrow cntRow��   n  curRow    o � � �  c u r R o w l  ��� � l  z z��������  ��  ��  ��   Y n   ( 2 � � � 4   / 2�� �
�� 
NmTb � m   0 1����  � n   ( / � � � 4   , /�� �
�� 
NmSh � m   - . � � � � �  S t o c k s � 4   ( ,�� �
�� 
docu � m   * +����  V  document    W � � �  d o c u m e n t T m   $ % � ��                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   Q   application    R � � �    a p p l i c a t i o n O  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 5 / get the value for each stock via PythonPackage    � � � � ^   g e t   t h e   v a l u e   f o r   e a c h   s t o c k   v i a   P y t h o n P a c k a g e �  � � � l  ~ � ����� � X   ~ � ��� � � Q   � � � � � � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � J   � � � �  ��� � b   � � � � � b   � � � � � o   � ����� *0 pathtopythonpackage pathToPythonPackage � m   � � � � � � � H / d i s t / r e t r i e v e - p r i c e / r e t r i e v e - p r i c e   � n   � � � � � o   � ����� 0 name   � o   � ����� 	0 stock  ��  ��   � o      ���� 0 scriptresult scriptResult �  ��� � r   � � � � � o   � ����� 0 scriptresult scriptResult � n       � � � o   � ����� 	0 price   � o   � ����� 	0 stock  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � 
 e r r o r � n       � � � o   � ����� 	0 price   � o   � ����� 	0 stock   �  ��� � l  � ���������  ��  ��  ��  �� 	0 stock   � o   � ����� 0 stock_symbols  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   update values in numbers    � � � � 2   u p d a t e   v a l u e s   i n   n u m b e r s �  � � � l  �{ � � � � O   �{ � � � l  �z � � � � O   �z � � � k   �y � �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � m   � ���
�� 
NMRw��   � o      ���� 0 cntrow cntRow �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � m   � ���
�� 
NMCo��   � o      ���� 0 cntcol cntCol �  � � � l  � ���~�}�  �~  �}   �  ��| � l  �y � � � � Y   �y ��{ � ��z � k   �t � �  � � � r   � � � � n   � � � � 1  �y
�y 
NMCv � n   � � � � 4  �x �
�x 
NmCl � o  �w�w 0 currow curRow � 4   ��v 
�v 
NMCo  m   �u�u  � o      �t�t 0 	stockname 	stockName �  l �s�r�q�s  �r  �q   �p X  t�o Z  $o�n�m = $-	 n  $)

 o  %)�l�l 0 name   o  $%�k�k 	0 stock  	 o  ),�j�j 0 	stockname 	stockName Z  0k�i�h > 09 n  05 o  15�g�g 	0 price   o  01�f�f 	0 stock   m  58 � 
 e r r o r k  <g  r  <Q n  <A o  =A�e�e 	0 price   o  <=�d�d 	0 stock   n       1  LP�c
�c 
NMCv n  AL 4  GL�b
�b 
NmCl o  JK�a�a 0 currow curRow 4  AG�` 
�` 
NMCo  m  CF!! �""  I #�_# r  Rg$%$ l RW&�^�]& e  RW'' I RW�\�[�Z
�\ .misccurdldt    ��� null�[  �Z  �^  �]  % n      ()( 1  bf�Y
�Y 
NMCv) n  Wb*+* 4  ]b�X,
�X 
NmCl, o  `a�W�W 0 currow curRow+ 4  W]�V-
�V 
NMCo- m  Y\.. �//  J�_  �i  �h  �n  �m  �o 	0 stock   o  �U�U 0 stock_symbols  �p  �{ 0 currow curRow � m   � ��T�T  � o   � ��S�S 0 cntrow cntRow�z   �  curRow		    � �00  c u r R o w 	 	�|   � n   � �121 4   � ��R3
�R 
NmTb3 m   � ��Q�Q 2 n   � �454 4   � ��P6
�P 
NmSh6 m   � �77 �88  S t o c k s5 4   � ��O9
�O 
docu9 m   � ��N�N  �  document    � �::  d o c u m e n t � m   � �;;�                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   �   application    � �<<    a p p l i c a t i o n � =>= l     �M�L�K�M  �L  �K  > ?@? l |~A�J�IA L  |~�H�H  �J  �I  @ BCB l     �G�F�E�G  �F  �E  C D�DD i     EFE I      �C�B�A�C 0 validate_sheet  �B  �A  F O     \GHG k    [II JKJ Z   LM�@�?L H    NN l   O�>�=O I   �<P�;
�< .coredoexnull���     ****P 4    �:Q
�: 
docuQ m    �9�9 �;  �>  �=  M R    �8�7R
�8 .ascrerr ****      � ****�7  R �6S�5
�6 
errnS m    �4�4��5  �@  �?  K TUT l   �3VW�3  V   validate sheet   W �XX    v a l i d a t e   s h e e tU YZY r    $[\[ n    "]^] 4    "�2_
�2 
NmSh_ m     !`` �aa  S t o c k s^ 4    �1b
�1 
docub m    �0�0 \ o      �/�/ 0 cursheet curSheetZ cdc r   % *efe n  % (ghg 1   & (�.
�. 
pnamh o   % &�-�- 0 cursheet curSheetf o      �,�, 0 cursheetname curSheetNamed iji l  + +�+�*�)�+  �*  �)  j klk Z   + ;mn�(�'m >  + .opo o   + ,�&�& 0 cursheetname curSheetNamep m   , -qq �rr  S t o c k sn R   1 7�%s�$
�% .ascrerr ****      � ****s b   3 6tut m   3 4vv �ww " I n c o r r e c t   S h e e t :  u o   4 5�#�# 0 cursheetname curSheetName�$  �(  �'  l xyx l  < <�"�!� �"  �!  �   y z{z l  < <�|}�  |   validate table   } �~~    v a l i d a t e   t a b l e{ � r   < B��� n   < @��� 4   = @��
� 
NmTb� m   > ?�� � o   < =�� 0 cursheet curSheet� o      �� 0 curtable curTable� ��� r   C H��� n  C F��� 1   D F�
� 
pnam� o   C D�� 0 curtable curTable� o      �� 0 curtablename curTableName� ��� l  I I����  �  �  � ��� Z   I Y����� >  I L��� o   I J�� 0 curtablename curTableName� m   J K�� ���  T a b l e   1� R   O U���
� .ascrerr ****      � ****� b   Q T��� m   Q R�� ��� " I n c o r r e c t   T a b l e :  � o   R S�� 0 curtablename curTableName�  �  �  � ��� l  Z Z����  �  �  �  H m     ���                                                                                  NMBR  alis    &  Macintosh HD                   BD ����Numbers.app                                                    ����            ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  �D       �
����
  � �	��	 0 validate_sheet  
� .aevtoappnull  �   � ****� �F������ 0 validate_sheet  �  �  � ���� � 0 cursheet curSheet� 0 cursheetname curSheetName� 0 curtable curTable�  0 curtablename curTableName� �����������`��qv����
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
NmTb� ]� Y*�k/j  )��lhY hO*�k/��/E�O��,E�O�� )j�%Y hO��k/E�O��,E�O�� )j�%Y hOPU� �����������
�� .aevtoappnull  �   � ****� k    ~��  ��  ��  &��  8��  B��  N��  ���  ��� ?����  ��  ��  � ������ 0 currow curRow�� 	0 stock  � ( �� �� 0������������ ������������������������������� ��������� �7����!��.�� &0 pathtospreadsheet pathToSpreadsheet�� *0 pathtopythonpackage pathToPythonPackage
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis�� 0 validate_sheet  �� 0 stock_symbols  
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
cobj
�� .sysoexecTEXT���     TEXT�� 0 scriptresult scriptResult��  ��  
�� 
NMRw�� 0 	stockname 	stockName
�� .misccurdldt    ��� null���E�O�E�O� *j O�j UO*j+ OjvE�O� V*�k/��/�k/ H�E�O�j E` O 5m�kh  *�k/a �/a ,E` Oa _ a a a �6FOP[OY��OPUUO M�[a a l kh  $�a %�a ,%kvj E` O_ �a ,FW X  a  �a ,FOP[OY��O� �*�k/�a !/�k/ �a "j E�O�j E` O �k�kh  *�k/a �/a ,E` #O c�[a a l kh �a ,_ #  @�a ,a $ 0�a ,*�a %/a �/a ,FO*j &*�a '/a �/a ,FY hY h[OY��[OY��UUOh ascr  ��ޭ