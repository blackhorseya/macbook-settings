FasdUAS 1.101.10   ��   ��    k             l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m      	 	 � 
 
 
 D I S K _ S I Z E _ G = 4 
 
 i f   !   t e s t   - e   / V o l u m e s / R a m D i s k   ;   t h e n 
 e c h o   c r e a t e   r a m d i s k 
 d i s k u t i l   e r a s e v o l u m e   H F S +   R a m D i s k   ` h d i u t i l   a t t a c h   - n o m o u n t   r a m : / / $ ( ( $ { D I S K _ S I Z E _ G } * 1 0 2 4 * 1 0 2 4 * 2 ) ) ` 
 
 # I n t e l l i J I d e a 
 i f   [   - d   " / A p p l i c a t i o n s / I n t e l l i J   I D E A . a p p "   ] ;   t h e n 
 
 	 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / I d e a 
 	 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / I d e a / C a c h e / l o g s 
 	 r m   - r f   ~ / L i b r a r y / C a c h e s / I n t e l l i J I d e a 2 0 1 9 . 2 
 	 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / I d e a   ~ / L i b r a r y / C a c h e s / I n t e l l i J I d e a 2 0 1 9 . 2 
 f i 
 
 #   R i d e r 
 i f   [   - d   " / A p p l i c a t i o n s / R i d e r . a p p "   ] ;   t h e n 
 
 	 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / R i d e r 
 	 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / R i d e r / C a c h e / l o g s 
 	 r m   - r f   ~ / L i b r a r y / C a c h e s / R i d e r 2 0 1 9 . 2 
 	 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / R i d e r   ~ / L i b r a r y / C a c h e s / R i d e r 2 0 1 9 . 2 
 f i 
 
 #   D a t a G r i p 
 i f   [   - d   " / A p p l i c a t i o n s / D a t a G r i p . a p p "   ] ;   t h e n 
 
 	 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / D a t a G r i p 
 	 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / D a t a G r i p / C a c h e / l o g s 
 	 r m   - r f   ~ / L i b r a r y / C a c h e s / D a t a G r i p 2 0 1 9 . 2 
 	 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / D a t a G r i p   ~ / L i b r a r y / C a c h e s / D a t a G r i p 2 0 1 9 . 2 
 f i 
 
 # C h r o m e 
 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / C h r o m e / C a c h e 
 r m   - r f   ~ / L i b r a r y / C a c h e s / G o o g l e / C h r o m e / D e f a u l t 
 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / C h r o m e   ~ / L i b r a r y / C a c h e s / G o o g l e / C h r o m e / D e f a u l t 
 
 #{, 2POu(� 
 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / C h r o m e / P r o f i l e \   1 / C a c h e 
 r m   - r f   ~ / L i b r a r y / C a c h e s / G o o g l e / C h r o m e / P r o f i l e \   1 
 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / C h r o m e / P r o f i l e \   1   ~ / L i b r a r y / C a c h e s / G o o g l e / C h r o m e / P r o f i l e \   1 
 
 #{, 3POu(� 
 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / C h r o m e / P r o f i l e \   2 / C a c h e 
 r m   - r f   ~ / L i b r a r y / C a c h e s / G o o g l e / C h r o m e / P r o f i l e \   2 
 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / C h r o m e / P r o f i l e \   2   ~ / L i b r a r y / C a c h e s / G o o g l e / C h r o m e / P r o f i l e \   2 
 
 # S a f a r i 
 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / S a f a r i / C a c h e 
 r m   - r f   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . S a f a r i 
 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / S a f a r i / C a c h e   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . S a f a r i 
 
 # X C o d e 
 m k d i r   - p   / V o l u m e s / R a m D i s k / C a c h e / X c o d e / D e r i v e d D a t a 
 r m   - r f   ~ / L i b r a r y / D e v e l o p e r / X c o d e / D e r i v e d D a t a 
 l n   - s   / V o l u m e s / R a m D i s k / C a c h e / X c o d e / D e r i v e d D a t a /   ~ / L i b r a r y / D e v e l o p e r / X c o d e / D e r i v e d D a t a 
 
 #b*WOMn 
 d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   l o c a t i o n   / V o l u m e s / R a m D i s k 
 
 k i l l a l l   S y s t e m U I S e r v e r 
 
 e c h o   R a m d i s k   i s   C r e a t e d c d 
 e l s e 
 e c h o   f a l s e 
 f i 
 
 e c h o   " D o n e " 
��  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ) # --------------------------------		     �   F   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 	      l     ��  ��     
 ???????		     �     ��f�waw j!_0 	 	      l     ��  ��      ???????:		     �     W(}Bz�j_N�8Qe : 	 	      l     ��   !��     &   pmset -g | grep hibernatemode		    ! � " " @   p m s e t   - g   |   g r e p   h i b e r n a t e m o d e 	 	   # $ # l     �� % &��   % 8 2 Mac?????3 (??????????????SSD???????????SSD????)		    & � ' ' d   M a cv���-P<p� 3   (g\v�RM�a���Qgv�gq�Qh[�Qe S S D��fB�k�k!��[�S�P�N� S S Dv�X�T}0 ) 	 	 $  ( ) ( l     �� * +��   * / ) ???????????0??????????????????????????		    + � , , R  {F����U�ka\[��-[�p� 0�O�g	�a���Qg��e�T���R��S�S�{�wwaw T�U���v�fB��0 	 	 )  - . - l     �� / 0��   / &   sudo pmset -a hibernatemode 0		    0 � 1 1 @   s u d o   p m s e t   - a   h i b e r n a t e m o d e   0 	 	 .  2 3 2 l     �� 4 5��   4 - ' ????????????SSD??????????????????!!!		    5 � 6 6 N  g _�N ke�n�dwaw fBOTd� S S Dv�zz���W�g,N
\1f/�a���Y'\�N\U� ! ! ! 	 	 3  7 8 7 l     �� 9 :��   9 
  			    : � ; ;    	 	 	 8  < = < l     �� > ?��   > "  sudo rm /var/vmsleepimage		    ? � @ @ 8   s u d o   r m   / v a r / v m s l e e p i m a g e 	 	 =  A B A l     �� C D��   C 	  		    D � E E    	 	 B  F G F l     �� H I��   H 	  		    I � J J    	 	 G  K L K l     �� M N��   M   ////////ERROR//////		    N � O O ,   / / / / / / / / E R R O R / / / / / / 	 	 L  P Q P l     �� R S��   R   ??????????ramdisk		    S � T T (  g	fBPuvc�gl���l�^� r a m d i s k 	 	 Q  U�� U l     �� V W��   V %  sudo rm -rf /Volumes/RamDisk/     W � X X >   s u d o   r m   - r f   / V o l u m e s / R a m D i s k /  ��       �� Y Z��   Y ��
�� .aevtoappnull  �   � **** Z �� [���� \ ]��
�� .aevtoappnull  �   � **** [ k      ^ ^  ����  ��  ��   \   ]  	��
�� .sysoexecTEXT���     TEXT�� �j ascr  ��ޭ