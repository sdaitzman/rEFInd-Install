FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       rEFInd Install     �         r E F I n d   I n s t a l l      l     ��������  ��  ��        l     ��  ��    + %  Created by Sam Daitzman on 3/29/14.     �   J     C r e a t e d   b y   S a m   D a i t z m a n   o n   3 / 2 9 / 1 4 .      l     ��  ��    = 7  Copyright (c) 2014 Sam Daitzman. All rights reserved.     �   n     C o p y r i g h t   ( c )   2 0 1 4   S a m   D a i t z m a n .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "�� 0 appdelegate AppDelegate " k       # #  $ % $ j     �� &
�� 
pare & 4     �� '
�� 
pcls ' m     ( ( � ) )  N S O b j e c t %  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .  
 IBOutlets    / � 0 0    I B O u t l e t s -  1 2 1 j   	 �� 3
�� 
cwin 3 m   	 
��
�� 
msng 2  4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I      �� :���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ :  ;�� ; o      ���� 0 anotification aNotification��  ��   9 l     �� < =��   < S M Insert code here to initialize your application before any files are opened     = � > > �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   7  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E   download refind    F � G G     d o w n l o a d   r e f i n d D  H I H l     ��������  ��  ��   I  J K J i     L M L I      �� N���� 00 buttonhandlerdownload_ ButtonHandlerDownload_ N  O�� O o      ���� 
0 sender  ��  ��   M I    �� P��
�� .sysoexecTEXT���     TEXT P m      Q Q � R R � o p e n   h t t p : / / s o u r c e f o r g e . n e t / p r o j e c t s / r e f i n d / f i l e s / l a t e s t / d o w n l o a d ? s o u r c e = f i l e s��   K  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W 0 * extract and do standard install of refind    X � Y Y T   e x t r a c t   a n d   d o   s t a n d a r d   i n s t a l l   o f   r e f i n d V  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I      �� `���� .0 buttonhandlerinstall_ ButtonHandlerInstall_ `  a�� a o      ���� 
0 sender  ��  ��   _ I    �� b c
�� .sysoexecTEXT���     TEXT b m      d d � e e� f i n d   ~ / D o w n l o a d s   - i n a m e   r e f i n d *   - t y p e   d   - e x e c   r m   - r f   { }   \ ; ; c d   ~ / D o w n l o a d s ; u n z i p   r e f i n d * ; r m   ~ / D o w n l o a d s / r e f i n d * . z i p ; c d   ~ / D o w n l o a d s / r e f i n d * ; . / i n s t a l l . s h ; c l e a r ; e c h o   " I n s t a l l   d o n e .   F e e l   f r e e   t o   q u i t   T e r m i n a l   n o w . " ; r m   - r f   ~ / D o w n l o a d s / r e f i n d * c �� f��
�� 
badm f m    ��
�� boovtrue��   ]  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k  
 open docs    l � m m    o p e n   d o c s j  n o n l     ��������  ��  ��   o  p q p i     r s r I      �� t���� (0 buttonhandlerdocs_ ButtonHandlerDocs_ t  u�� u o      ���� 
0 sender  ��  ��   s I    �� v��
�� .sysoexecTEXT���     TEXT v m      w w � x x J o p e n   h t t p : / / w w w . r o d s b o o k s . c o m / r e f i n d /��   q  y z y l     ��������  ��  ��   z  { | { l     ��������  ��  ��   |  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �   quit install utility    � � � � *   q u i t   i n s t a l l   u t i l i t y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� (0 buttonhandlerquit_ ButtonHandlerQuit_ �  ��� � o      ���� 
0 sender  ��  ��   � I    ������
�� .aevtquitnull��� ��� null��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     # � � � I      �� ����� :0 applicationshouldterminate_ applicationShouldTerminate_ �  ��� � o      ���� 
0 sender  ��  ��   � k      � �  � � � l     �� � ���   � M G Insert code here to do any housekeeping before your application quits     � � � � �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   �  ��� � L      � � n     � � � o    ����  0 nsterminatenow NSTerminateNow � m     ��
�� misccura��   �  ��� � l     ��������  ��  ��  ��  ��       �� � ���   � ���� 0 appdelegate AppDelegate � �� " � ��� 0 appdelegate AppDelegate �  � � ���� �
�� misccura
�� 
pcls � � � �  N S O b j e c t � 
�� ����� � � � � � ���   � ��~�}�|�{�z�y�x
� 
pare
�~ 
cwin�} B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�| 00 buttonhandlerdownload_ ButtonHandlerDownload_�{ .0 buttonhandlerinstall_ ButtonHandlerInstall_�z (0 buttonhandlerdocs_ ButtonHandlerDocs_�y (0 buttonhandlerquit_ ButtonHandlerQuit_�x :0 applicationshouldterminate_ applicationShouldTerminate_��  
�� 
msng � �w 9�v�u � ��t�w B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�v �s ��s  �  �r�r 0 anotification aNotification�u   � �q�q 0 anotification aNotification �  �t h � �p M�o�n � ��m�p 00 buttonhandlerdownload_ ButtonHandlerDownload_�o �l ��l  �  �k�k 
0 sender  �n   � �j�j 
0 sender   �  Q�i
�i .sysoexecTEXT���     TEXT�m �j  � �h _�g�f � ��e�h .0 buttonhandlerinstall_ ButtonHandlerInstall_�g �d ��d  �  �c�c 
0 sender  �f   � �b�b 
0 sender   �  d�a�`
�a 
badm
�` .sysoexecTEXT���     TEXT�e ��el  � �_ s�^�] � ��\�_ (0 buttonhandlerdocs_ ButtonHandlerDocs_�^ �[ ��[  �  �Z�Z 
0 sender  �]   � �Y�Y 
0 sender   �  w�X
�X .sysoexecTEXT���     TEXT�\ �j  � �W ��V�U � ��T�W (0 buttonhandlerquit_ ButtonHandlerQuit_�V �S ��S  �  �R�R 
0 sender  �U   � �Q�Q 
0 sender   � �P
�P .aevtquitnull��� ��� null�T *j   � �O ��N�M � ��L�O :0 applicationshouldterminate_ applicationShouldTerminate_�N �K ��K  �  �J�J 
0 sender  �M   � �I�I 
0 sender   � �H�G
�H misccura�G  0 nsterminatenow NSTerminateNow�L ��,E ascr  ��ޭ