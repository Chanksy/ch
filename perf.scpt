FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 skip    m        � 	 	  0   
  
 l     ��������  ��  ��        l         r         m     ���� d  o      ���� 0 repetitions    E ? or other. The more repetitions, the more accurate the result.      �   ~   o r   o t h e r .   T h e   m o r e   r e p e t i t i o n s ,   t h e   m o r e   a c c u r a t e   t h e   r e s u l t .        l     ��������  ��  ��        l    ����  r        m    ����    o      ���� 0 thetime theTime��  ��        l  � ����  U   �    k   �      ! " ! r     # $ # I   ������
�� .misccurdldt    ��� null��  ��   $ o      ���� 0 	timestart 	timeStart "  % & % l   ��������  ��  ��   &  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   +   zoom    , � - - 
   z o o m *  . / . l   �� 0 1��   0 ~ x	tell application "System Events" to set prs to (name of processes whose background only is false and name is "zoom.us")    1 � 2 2 � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   p r s   t o   ( n a m e   o f   p r o c e s s e s   w h o s e   b a c k g r o u n d   o n l y   i s   f a l s e   a n d   n a m e   i s   " z o o m . u s " ) /  3 4 3 l   �� 5 6��   5 " 	if "zoom.us" is in prs then    6 � 7 7 8 	 i f   " z o o m . u s "   i s   i n   p r s   t h e n 4  8 9 8 l   �� : ;��   : N H		tell application "System Events" to tell application process "zoom.us"    ; � < < � 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   a p p l i c a t i o n   p r o c e s s   " z o o m . u s " 9  = > = l   �� ? @��   ? F @			if exists menu bar item "Meeting" of menu bar 1 then log true    @ � A A � 	 	 	 i f   e x i s t s   m e n u   b a r   i t e m   " M e e t i n g "   o f   m e n u   b a r   1   t h e n   l o g   t r u e >  B C B l   �� D E��   D  
		end tell    E � F F  	 	 e n d   t e l l C  G H G l   �� I J��   I  	end if    J � K K  	 e n d   i f H  L M L l   �� N O��   N 	  50    O � P P    5 0 M  Q R Q l   ��������  ��  ��   R  S T S l   �� U V��   U   teams    V � W W    t e a m s T  X Y X l   �� Z [��   Z w q	tell application "System Events" to set lp to (every process where background only is false and name is "Teams")    [ � \ \ � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   l p   t o   ( e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e   a n d   n a m e   i s   " T e a m s " ) Y  ] ^ ] l   �� _ `��   _  	repeat with pr in lp    ` � a a * 	 r e p e a t   w i t h   p r   i n   l p ^  b c b l   �� d e��   d . (		tell pr to set winList to every window    e � f f P 	 	 t e l l   p r   t o   s e t   w i n L i s t   t o   e v e r y   w i n d o w c  g h g l   �� i j��   i " 		repeat with win in winList    j � k k 8 	 	 r e p e a t   w i t h   w i n   i n   w i n L i s t h  l m l l   �� n o��   n = 7			if name of win contains "Meeting with" then log true    o � p p n 	 	 	 i f   n a m e   o f   w i n   c o n t a i n s   " M e e t i n g   w i t h "   t h e n   l o g   t r u e m  q r q l   �� s t��   s  		end repeat    t � u u  	 	 e n d   r e p e a t r  v w v l   �� x y��   x  	end repeat    y � z z  	 e n d   r e p e a t w  { | { l   �� } ~��   } 	  50    ~ �      5 0 |  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   skype    � � � �    s k y p e �  � � � l   �� � ���   �  y	tell application "System Events" to set lp to (name of every process where background only is false and name is "Skype")    � � � � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   l p   t o   ( n a m e   o f   e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e   a n d   n a m e   i s   " S k y p e " ) �  � � � l   �� � ���   � ( "	if "Skype" is in lp then log true    � � � � D 	 i f   " S k y p e "   i s   i n   l p   t h e n   l o g   t r u e �  � � � l   �� � ���   � 	  30    � � � �    3 0 �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   google meet    � � � �    g o o g l e   m e e t �  � � � l   �� � ���   � � �	tell application "System Events" to set prs to short name of every process whose background only is false and short name is "Google Meet"    � � � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   p r s   t o   s h o r t   n a m e   o f   e v e r y   p r o c e s s   w h o s e   b a c k g r o u n d   o n l y   i s   f a l s e   a n d   s h o r t   n a m e   i s   " G o o g l e   M e e t " �  � � � l   �� � ���   � 
 	try    � � � �  	 t r y �  � � � l   �� � ���   � ; 5		if first item of prs is "Google Meet" then log true    � � � � j 	 	 i f   f i r s t   i t e m   o f   p r s   i s   " G o o g l e   M e e t "   t h e n   l o g   t r u e �  � � � l   �� � ���   �  	end try    � � � �  	 e n d   t r y �  � � � l   �� � ���   � � �	tell application "System Events" to set prs to every process where background only is false and (name is "Safari" or name is "Google Chrome" or name is "Firefox" or name is "Microsoft Edge")    � � � �~ 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   p r s   t o   e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e   a n d   ( n a m e   i s   " S a f a r i "   o r   n a m e   i s   " G o o g l e   C h r o m e "   o r   n a m e   i s   " F i r e f o x "   o r   n a m e   i s   " M i c r o s o f t   E d g e " ) �  � � � l   �� � ���   �  	repeat with p in prs    � � � � * 	 r e p e a t   w i t h   p   i n   p r s �  � � � l   �� � ���   � J D		set win to name of (windows of p whose name begins with "Meet - ")    � � � � � 	 	 s e t   w i n   t o   n a m e   o f   ( w i n d o w s   o f   p   w h o s e   n a m e   b e g i n s   w i t h   " M e e t   -   " ) �  � � � l   �� � ���   �  		try    � � � � 
 	 	 t r y �  � � � l   �� � ���   � D >			if first item of win begins with "Meet - " then return true    � � � � | 	 	 	 i f   f i r s t   i t e m   o f   w i n   b e g i n s   w i t h   " M e e t   -   "   t h e n   r e t u r n   t r u e �  � � � l   �� � ���   �  			end try    � � � �  	 	 e n d   t r y �  � � � l   �� � ���   �  	end repeat    � � � �  	 e n d   r e p e a t �  � � � l   �� � ���   � ' !	tell application "System Events"    � � � � B 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " �  � � � l   �� � ���   � ) #		tell application process "Safari"    � � � � F 	 	 t e l l   a p p l i c a t i o n   p r o c e s s   " S a f a r i " �  � � � l   �� � ���   �  			set wl to every window    � � � � 2 	 	 	 s e t   w l   t o   e v e r y   w i n d o w �  � � � l   �� � ���   �  			repeat with w in wl    � � � � , 	 	 	 r e p e a t   w i t h   w   i n   w l �  � � � l   �� � ���   �  				log name of w    � � � � " 	 	 	 	 l o g   n a m e   o f   w �  � � � l   �� � ���   �  			end repeat    � � � �  	 	 	 e n d   r e p e a t �  � � � l   �� � ���   �  
		end tell    � � � �  	 	 e n d   t e l l �  � � � l   �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l   �� ��    
  100    �    1 0 0 �  l   ��������  ��  ��    Q   x�� k   o		 

 O   9 r    8 6   6 n    # 1   ! #��
�� 
cfbn 2   !��
�� 
prcs F   $ 5 =  % , 1   & (��
�� 
bkgo m   ) +��
�� boovfals =  - 4 1   . 0��
�� 
cfbn m   1 3 �  G o o g l e   M e e t o      ���� 0 prs   m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    Q   : U �� Z  = L!"����! =  = C#$# n   = A%&% 4  > A��'
�� 
cobj' m   ? @���� & o   = >���� 0 prs  $ m   A B(( �))  G o o g l e   M e e t" L   F H** m   F G��
�� boovtrue��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��   +,+ O  V �-.- r   Z �/0/ 6 Z �121 2   Z ]��
�� 
prcs2 F   ^ �343 =  _ f565 1   ` b��
�� 
bkgo6 m   c e��
�� boovfals4 l  g �7����7 G   g �898 G   h �:;: =  i t<=< 1   j n��
�� 
pnam= m   o s>> �??  S a f a r i; =  u �@A@ 1   v z��
�� 
pnamA m   { BB �CC  G o o g l e   C h r o m e9 =  � �DED 1   � ���
�� 
pnamE m   � �FF �GG  F i r e f o x��  ��  0 o      ���� 0 prs  . m   V WHH�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  , I��I X   �oJ��KJ k   �jLL MNM r   � �OPO n   � �QRQ 1   � ���
�� 
pnamR l  � �S����S 6  � �TUT n   � �VWV 2  � ���
�� 
cwinW o   � ����� 0 p  U C  � �XYX 1   � ���
�� 
pnamY m   � �ZZ �[[  M e e t   -  ��  ��  P o      ���� 0 win  N \��\ Q   �j]^��] Z   �a_`����_ C  � �aba n   � �cdc 4  � ���e
�� 
cobje m   � ����� d o   � ����� 0 win  b m   � �ff �gg  M e e t   -  ` Q   �]hi��h k   �Tjj klk l  � ��������  ��  �  l mnm Z  � op�~�}o =  � �qrq l  � �s�|�{s n   � �tut 1   � ��z
�z 
pnamu o   � ��y�y 0 p  �|  �{  r m   � �vv �ww  S a f a r ip O  � �xyx O  � �z{z r   � �|}| I  � ��x~�w
�x .sfridojsnull���     ctxt~ m   � � ��� � 
 e   =   d o c u m e n t . q u e r y S e l e c t o r ( ' d i v . k i G Y Z b   b u t t o n ' ) ; 
 i f   ( e   = =   n u l l )   { d   =   0 ; }   e l s e   { d   =   1 ; } 
�w  } o      �v�v 0 	inmeeting 	inMeeting{ l  � ���u�t� 4  � ��s�
�s 
docu� m   � ��r�r �u  �t  y m   � ����                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �~  �}  n ��� Z 0���q�p� = 
��� l ��o�n� n  ��� 1  �m
�m 
pnam� o  �l�l 0 p  �o  �n  � m  	�� ���  G o o g l e   C h r o m e� O ,��� r  +��� I '�k��
�k .CrSuExJanull���     obj � n ��� 1  �j
�j 
acTa� 4 �i�
�i 
cwin� m  �h�h � �g��f
�g 
JvSc� m   #�� ��� � 
 e   =   d o c u m e n t . q u e r y S e l e c t o r ( ' d i v . k i G Y Z b   b u t t o n ' ) ; 
 i f   ( e   = =   n u l l )   { d   =   0 ; }   e l s e   { d   =   1 ; } 
�f  � o      �e�e 0 	inmeeting 	inMeeting� m  ���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �q  �p  � ��d� Z 1T���c�b� l 1:��a�`� = 1:��� l 18��_�^� I 18�]��\
�] .sysorondlong        doub� o  14�[�[ 0 	inmeeting 	inMeeting�\  �_  �^  � m  89�Z�Z �a  �`  � I =P�Y��X
�Y .ascrcmnt****      � ****� l =L��W�V� c  =L��� b  =H��� b  =B��� m  =>�U
�U boovtrue� m  >A�� ���   � l BG��T�S� n  BG��� 1  CG�R
�R 
pnam� o  BC�Q�Q 0 p  �T  �S  � m  HK�P
�P 
TEXT�W  �V  �X  �c  �b  �d  i R      �O�N�M
�O .ascrerr ****      � ****�N  �M  ��  ��  ��  ^ R      �L�K�J
�L .ascrerr ****      � ****�K  �J  ��  ��  �� 0 p  K o   � ��I�I 0 prs  ��   R      �H�G�F
�H .ascrerr ****      � ****�G  �F  ��   ��� l yy�E�D�C�E  �D  �C  � ��B� r  y���� [  y���� o  yz�A�A 0 thetime theTime� l z���@�?� \  z���� l z��>�=� I z�<�;�:
�< .misccurdldt    ��� null�;  �:  �>  �=  � o  ��9�9 0 	timestart 	timeStart�@  �?  � o      �8�8 0 thetime theTime�B    o    �7�7 0 repetitions  ��  ��    ��� l ������ r  ����� c  ����� l ����6�5� ^  ����� ]  ����� m  ���4�4�� o  ���3�3 0 thetime theTime� o  ���2�2 0 repetitions  �6  �5  � m  ���1
�1 
long� o      �0�0 0 thetime theTime�   result as milliseconds   � ��� .   r e s u l t   a s   m i l l i s e c o n d s� ��/� l ����.�-� I ���,��+
�, .ascrcmnt****      � ****� o  ���*�* 0 thetime theTime�+  �.  �-  �/       
�)� ��(�'�����)  � �&�%�$�#�"�!� ��& 0 skip  
�% .aevtoappnull  �   � ****�$ 0 repetitions  �# 0 thetime theTime�" 0 	timestart 	timeStart�! 0 prs  �  0 win  � 0 	inmeeting 	inMeeting� �������
� .aevtoappnull  �   � ****� k    ���  ��  ��  �� ��� ���  �  �  � �� 0 p  � ,�����������(���>BF��
�	Z�fv������������� ������� d� 0 repetitions  � 0 thetime theTime
� .misccurdldt    ��� null� 0 	timestart 	timeStart
� 
prcs
� 
cfbn�  
� 
bkgo� 0 prs  
� 
cobj�  �  
� 
pnam
� 
kocl
�
 .corecnte****       ****
�	 
cwin� 0 win  
� 
docu
� .sfridojsnull���     ctxt� 0 	inmeeting 	inMeeting
� 
acTa
� 
JvSc
� .CrSuExJanull���     obj 
� .sysorondlong        doub
�  
TEXT
�� .ascrcmnt****      � ****���
�� 
long���E�OjE�O��kh*j E�OZ� *�-�,�[[�,\Zf8\[�,\Z�8A1E�UO ��k/�  eY hW X  hO� :*�-�[[�,\Zf8\[[[a ,\Za 8\[a ,\Za 8B\[a ,\Za 8BA1E�UO ��[a �l kh  �a -�[a ,\Za >1a ,E` O �_ �k/a  � ��a ,a   !a  *a k/ a j E` UUY hO�a ,a    $a ! *a k/a ",a #a $l %E` UY hO_ j &k  ea '%�a ,%a (&j )Y hW X  hY hW X  h[OY�6W X  hO�*j �E�[OY��Oa *� �!a +&E�O�j )�( d�' n� ldt     �lQ2� ����� �  �� �� ���
�� 
pcap� ���  S a f a r i� ����� �  �� ��� & M e e t   -   v h p - k r b g - x e c� ?�       ascr  ��ޭ