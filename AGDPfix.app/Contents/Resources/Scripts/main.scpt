FasdUAS 1.101.10   ��   ��    k             l      ��  ��    �
Created by ShilohH on June 8th 2015.
Updated to v1.1 on Jan 6th, 2016. Added fix for iMac15/17n definitions.
Updated to v1.2 on Jan 18th, 2016. Added cache rebuild and changes backup folder naming.
Updated to v1.3 on July 11th, 2016. Added SIP Check.
     � 	 	� 
 C r e a t e d   b y   S h i l o h H   o n   J u n e   8 t h   2 0 1 5 . 
 U p d a t e d   t o   v 1 . 1   o n   J a n   6 t h ,   2 0 1 6 .   A d d e d   f i x   f o r   i M a c 1 5 / 1 7 n   d e f i n i t i o n s . 
 U p d a t e d   t o   v 1 . 2   o n   J a n   1 8 t h ,   2 0 1 6 .   A d d e d   c a c h e   r e b u i l d   a n d   c h a n g e s   b a c k u p   f o l d e r   n a m i n g . 
 U p d a t e d   t o   v 1 . 3   o n   J u l y   1 1 t h ,   2 0 1 6 .   A d d e d   S I P   C h e c k . 
   
  
 l     ��������  ��  ��     ��  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       I    �� ��
�� .sysodlogaskr        TEXT  m        �  � T h e   M a c P r o 6 , 1   a n d   i M a c 1 5 / 1 7   p e r f o r m   s p e c i a l   f u n c t i o n s   o n   t h e i r   s p e c i f i c   O E M   G P U s   a n d   D i s p l a y s .   F o r   n o n - A p p l e   h a r d w a r e   u s i n g   t h e   M a c P r o 6 , 1   o r   i M a c 1 5 / 1 7   s y s t e m   d e f i n i t i o n s ,   t h i s   c a n   c a u s e   y o u r   G P U   t o   s t o p   s e n d i n g   a   s i g n a l   t o   y o u r   m o n i t o r   w h e n   O S   X   f i n i s h e s   l o a d i n g . 
 
 A G D P f i x   w i l l   b a c k   u p   t h e   A p p l e G r a p h i c s C o n t r o l . k e x   t o   y o u r   D e s k t o p .   I t   w i l l   t h e n   p a t c h   t h e   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t   a n d   c h a n g e   " C o n f i g 1 "   t o   " n o n e "   f o r   t h e   M a c P r o 6 , 1   b o a r d   I D   a n d   " C o n f i g 2 "   t o   " n o n e "   f o r   t h e   i M a c 1 5 / 1 7   b o a r d   I D s .   T h i s   e n s u r e s   t h a t   y o u r   G P U   w i l l   n o t   b e   e f f e c t e d   b y   f u n c t i o n s   m e a n t   f o r   O E M   M a c   G P U s   o r   D i s p l a y s . 
 
 W a r n i n g : 
 1 )   Y o u   m u s t   d i s a b l e   S y s t e m   I n t e g r i t y   P r o t e c t i o n   ( S I P )   b e f o r e   u s i n g   t h i s   a p p   i n   1 0 . 1 1 + . 
 2 )   T h e   A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t   i s   u s u a l l y   r e p l a c e d   o r   u p d a t e d   b y   O S   X   u p d a t e s .   Y o u   w i l l   u s u a l l y   n e e d   t o   u s e   t h e   b o o t   a r g u m e n t :   n v _ d i s a b l e = 1   t o   d i s a b l e   G P U   a c c e l e r a t i o n   w h e n   r e s t a r t i n g   a f t e r   a   O S   X   u p d a t e   a n d   t h e n   r u n   t h i s   a p p   a g a i n .   
 
 A G D P f i x   c r e a t e d   b y   s h i l o h h .   C r e d i t   t o   P i k e R A l p h a   f o r   h i s   p l i s t   e d i t . 
 
 P a t c h   N o w ?��        r    	    m       �      o      ���� 0 sip        Q   
   ��  r         I   �� !��
�� .sysoexecTEXT���     TEXT ! m     " " � # #  c s r u t i l   s t a t u s��     o      ���� 0 sip    R      ������
�� .ascrerr ****      � ****��  ��  ��     $�� $ Z    � % &�� ' % E   ! ( ) ( o    ���� 0 sip   ) m      * * � + +  e n a b l e d & I  $ )�� ,��
�� .sysodlogaskr        TEXT , m   $ % - - � . . T S I P   i s   e n a b l e d .   D i s a b l e   S I P   a n d   t r y   a g a i n .��  ��   ' k   , � / /  0 1 0 r   , 3 2 3 2 l  , 1 4���� 4 I  , 1�� 5��
�� .sysoexecTEXT���     TEXT 5 m   , - 6 6 � 7 7 � c a t   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t��  ��  ��   3 o      ���� 0 patched   1  8 9 8 Z   4 � : ;�� < : E  4 7 = > = o   4 5���� 0 patched   > m   5 6 ? ? � @ @ 0 < s t r i n g > C o n f i g 1 < / s t r i n g > ; k   : � A A  B C B r   : A D E D I  : ?�� F��
�� .sysoexecTEXT���     TEXT F m   : ; G G � H H . s w _ v e r s   - p r o d u c t V e r s i o n��   E o      ���� 0 os   C  I J I r   B { K L K b   B w M N M b   B m O P O b   B i Q R Q b   B _ S T S b   B [ U V U b   B Q W X W b   B M Y Z Y m   B C [ [ � \ \  _ Z n   C L ] ^ ] m   H L��
�� 
mnth ^ l  C H _���� _ I  C H������
�� .misccurdldt    ��� null��  ��  ��  ��   X m   M P ` ` � a a  - V n   Q Z b c b 1   V Z��
�� 
day  c l  Q V d���� d I  Q V������
�� .misccurdldt    ��� null��  ��  ��  ��   T m   [ ^ e e � f f  - R n   _ h g h g 1   d h��
�� 
year h l  _ d i���� i I  _ d������
�� .misccurdldt    ��� null��  ��  ��  ��   P m   i l j j � k k  - N l  m v l���� l n   m v m n m 1   r v��
�� 
time n l  m r o���� o I  m r������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   L o      ���� 0 dat   J  p q p I  | ��� r s
�� .sysoexecTEXT���     TEXT r b   | � t u t b   | � v w v b   | � x y x b   | � z { z m   |  | | � } } < m k d i r   ~ / D e s k t o p / A G C K e x t B a c k U p _ { o    ����� 0 os   y m   � � ~ ~ �     w o   � ����� 0 dat   u m   � � � � � � �    s �� ���
�� 
badm � m   � ���
�� boovtrue��   q  ��� � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � c p   - r f   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t   ~ / D e s k t o p / A G C K e x t B a c k U p _ � o   � ����� 0 os   � m   � � � � � � �   � o   � ����� 0 dat   � m   � � � � � � � 4 / A p p l e G r a p h i c s C o n t r o l . k e x t � �� ���
�� 
badm � m   � ���
�� boovtrue��  ��  ��   < I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � T h e   k e x t   a p p e a r s   t o   b e   p a t c h e d   a l r e a d y .   N o t   b a c k i n g   u p .   
 	 	 
 R u n   t h e   p a t c h   a g a i n   a n y w a y s ? � �� ���
�� 
disp � m   � ����� ��   9  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � �� p e r l   - p i   - e   ' s | [ < ] s t r i n g [ > ] C o n f i g 1 | < s t r i n g > n o n e | '   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t ; p e r l   - p i   - e   ' s | [ < ] s t r i n g [ > ] C o n f i g 2 | < s t r i n g > n o n e | '   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t ; p e r l   - p i   - e   ' s | [ < ] t r u e | < f a l s e | '   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � t o u c h   / S y s t e m / L i b r a r y / E x t e n s i o n s   & &   k e x t c a c h e   - u   / ; k e x t c a c h e   - s y s t e m - p r e l i n k e d - k e r n e l ; k e x t c a c h e   - s y s t e m - c a c h e s � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : P a t c h i n g   D o n e ! 
 	 
 R e s t a r t   N o w ? � �� ���
�� 
disp � m   � ����� ��   �  ��� � O   � � � � � I  � �������
�� .fndrrestnull��� ��� null��  ��   � m   � � � ��                                                                                  MACS  alis    f  Capitan                    �3@�H+   �o
Finder.app                                                      �����        ����  	                CoreServices    �3��      ��o�     �o �n �m  1Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � ' �� �� "������ * - 6�� ? G�� [���� `�� e�� j���� | ~ ��� � � � ��� � � � ���
�� .sysodlogaskr        TEXT�� 0 sip  
�� .sysoexecTEXT���     TEXT��  ��  �� 0 patched  �� 0 os  
�� .misccurdldt    ��� null
�� 
mnth
�� 
day 
�� 
year
�� 
time�� 0 dat  
�� 
badm
�� 
disp
�� .fndrrestnull��� ��� null�� ��j O�E�O �j E�W X  hO�� 
�j Y ��j E�O�� z�j E�O�*j a ,%a %*j a ,%a %*j a ,%a %*j a ,%E` Oa �%a %_ %a %a el Oa �%a %_ %a %a el Y a  a !kl Oa "a el Oa #a el Oa $a !kl Oa % *j &Uascr  ��ޭ