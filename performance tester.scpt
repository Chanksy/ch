FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 skip    m        � 	 	  0   
  
 l     ��������  ��  ��        l         r         m     ����   o      ���� 0 repetitions    E ? or other. The more repetitions, the more accurate the result.      �   ~   o r   o t h e r .   T h e   m o r e   r e p e t i t i o n s ,   t h e   m o r e   a c c u r a t e   t h e   r e s u l t .        l     ��������  ��  ��        l    ����  r        m    ����    o      ���� 0 thetime theTime��  ��        l   � ����  U    �    k    �      ! " ! r     # $ # I   ������
�� .misccurdldt    ��� null��  ��   $ o      ���� 0 	timestart 	timeStart "  % & % l   ��������  ��  ��   &  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   +   google meet    , � - -    g o o g l e   m e e t *  . / . l   �� 0 1��   0 a [tell application "System Events" to set prs to every process where background only is false    1 � 2 2 � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   p r s   t o   e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e /  3 4 3 l   �� 5 6��   5  set skip to "0"    6 � 7 7  s e t   s k i p   t o   " 0 " 4  8 9 8 l   �� : ;��   :  repeat with pr in prs    ; � < < * r e p e a t   w i t h   p r   i n   p r s 9  = > = l   �� ? @��   ? &  	if skip is "1" then exit repeat    @ � A A @ 	 i f   s k i p   i s   " 1 "   t h e n   e x i t   r e p e a t >  B C B l   �� D E��   D < 6	if (short name of pr as string) is "Google Meet" then    E � F F l 	 i f   ( s h o r t   n a m e   o f   p r   a s   s t r i n g )   i s   " G o o g l e   M e e t "   t h e n C  G H G l   �� I J��   I  
		log true    J � K K  	 	 l o g   t r u e H  L M L l   �� N O��   N  		exit repeat    O � P P  	 	 e x i t   r e p e a t M  Q R Q l   �� S T��   S  	end if    T � U U  	 e n d   i f R  V W V l   �� X Y��   X $ 	set n to name of pr as string    Y � Z Z < 	 s e t   n   t o   n a m e   o f   p r   a s   s t r i n g W  [ \ [ l   �� ] ^��   ] F @	if n is "Safari" or n is "Google Chrome" or n is "FireFox" then    ^ � _ _ � 	 i f   n   i s   " S a f a r i "   o r   n   i s   " G o o g l e   C h r o m e "   o r   n   i s   " F i r e F o x "   t h e n \  ` a ` l   �� b c��   b - '		repeat with win in every window of pr    c � d d N 	 	 r e p e a t   w i t h   w i n   i n   e v e r y   w i n d o w   o f   p r a  e f e l   �� g h��   g / )			if name of win contains "Meet - " then    h � i i R 	 	 	 i f   n a m e   o f   w i n   c o n t a i n s   " M e e t   -   "   t h e n f  j k j l   �� l m��   l  				set skip to "1"    m � n n & 	 	 	 	 s e t   s k i p   t o   " 1 " k  o p o l   �� q r��   q  				exit repeat    r � s s  	 	 	 	 e x i t   r e p e a t p  t u t l   �� v w��   v  				end if    w � x x  	 	 	 e n d   i f u  y z y l   �� { |��   {  		end repeat    | � } }  	 	 e n d   r e p e a t z  ~  ~ l   �� � ���   �  	end if    � � � �  	 e n d   i f   � � � l   �� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l   �� � ���   �  	log false    � � � �  l o g   f a l s e �  � � � l   �� � ���   � 
  400    � � � �    4 0 0 �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   teams    � � � �    t e a m s �  � � � Q    � � � � � k    � � �  � � � O   7 � � � r    6 � � � l   4 ����� � 6  4 � � � 2    !��
�� 
prcs � F   " 3 � � � =  # * � � � 1   $ &��
�� 
bkgo � m   ' )��
�� boovfals � =  + 2 � � � 1   , .��
�� 
pnam � m   / 1 � � � � � 
 T e a m s��  ��   � o      ���� 0 lp   � m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � X   8 � ��� � � k   H  � �  � � � O  H T � � � r   L S � � � 2   L O��
�� 
cwin � o      ���� 0 winlist   � o   H I���� 0 pr   �  ��� � X   U  ��� � � Z  g z � ����� � E   g n � � � n   g j � � � 1   h j��
�� 
pnam � o   g h���� 0 win   � m   j m � � � � �  M e e t i n g   w i t h � I  q v�� ���
�� .ascrcmnt****      � **** � m   q r��
�� boovtrue��  ��  ��  �� 0 win   � o   X [���� 0 winlist  ��  �� 0 pr   � o   ; <���� 0 lp  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  � ��� ���
�� .ascrcmnt****      � **** � m   � ���
�� boovfals��   �  � � � l  � ��� � ���   � 
  100    � � � �    1 0 0 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   zoom    � � � � 
   z o o m �  � � � l  � ��� � ���   � k e	tell application "System Events" to set lp to (name of every process where background only is false)    � � � � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   l p   t o   ( n a m e   o f   e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e ) �  � � � l  � ��� � ���   � $ 	if lp contains "zoom.us" then    � � � � < 	 i f   l p   c o n t a i n s   " z o o m . u s "   t h e n �  � � � l  � ��� � ���   � N H		tell application "System Events" to tell application process "zoom.us"    � � � � � 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   a p p l i c a t i o n   p r o c e s s   " z o o m . u s " �  � � � l  � ��� � ���   � F @			if exists menu bar item "Meeting" of menu bar 1 then log true    � � � � � 	 	 	 i f   e x i s t s   m e n u   b a r   i t e m   " M e e t i n g "   o f   m e n u   b a r   1   t h e n   l o g   t r u e �  � � � l  � ��� � ���   �  
		end tell    � � � �  	 	 e n d   t e l l �  � � � l  � ��� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l  � ��� � ���   � 
  160    � � � �    1 6 0 �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ��   �   skype     �    s k y p e �  l  � �����   q k	tell application "System Events" to set lp to (short name of every process where background only is false)    � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   l p   t o   ( s h o r t   n a m e   o f   e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e )  l  � ���	
��  	 , &	if lp contains "Skype" then log true	   
 � L 	 i f   l p   c o n t a i n s   " S k y p e "   t h e n   l o g   t r u e 	  l  � �����   
  140    �    1 4 0  l  � ���������  ��  ��    l  � ���������  ��  ��   �� r   � � [   � � o   � ����� 0 thetime theTime l  � ����� \   � � l  � ����� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��   o   � ����� 0 	timestart 	timeStart��  ��   o      ���� 0 thetime theTime��    o    ���� 0 repetitions  ��  ��     l  � � !"  r   � �#$# c   � �%&% l  � �'����' ^   � �()( ]   � �*+* m   � ������+ o   � ����� 0 thetime theTime) o   � ����� 0 repetitions  ��  ��  & m   � ��
� 
long$ o      �~�~ 0 thetime theTime!   result as milliseconds   " �,, .   r e s u l t   a s   m i l l i s e c o n d s -�}- l  � �.�|�{. I  � ��z/�y
�z .ascrcmnt****      � ****/ o   � ��x�x 0 thetime theTime�y  �|  �{  �}       �w0 1�w  0 �v�u�v 0 skip  
�u .aevtoappnull  �   � ****1 �t2�s�r34�q
�t .aevtoappnull  �   � ****2 k     �55  66  77  88 99 -�p�p  �s  �r  3 �o�n�o 0 pr  �n 0 win  4 �m�l�k�j�i ��h:�g�f ��e�d�c�b�a�` ��_�^�]�\�[�m �l 0 repetitions  �k 0 thetime theTime
�j .misccurdldt    ��� null�i 0 	timestart 	timeStart
�h 
prcs:  
�g 
bkgo
�f 
pnam�e 0 lp  
�d 
kocl
�c 
cobj
�b .corecnte****       ****
�a 
cwin�` 0 winlist  
�_ .ascrcmnt****      � ****�^  �]  �\�
�[ 
long�q ��E�OjE�O ��kh*j E�O o� *�-�[[�,\Zf8\[�,\Z�8A1E�UO K�[��l kh  � 	*�-E` UO )_ [��l kh ��,a  
ej Y h[OY��[OY��W X  fj O�*j �E�[OY�nOa � �!a &E�O�j ascr  ��ޭ