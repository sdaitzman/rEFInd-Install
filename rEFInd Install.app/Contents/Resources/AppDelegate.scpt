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
msng 2  4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I      �� :���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ :  ;�� ; o      ���� 0 anotification aNotification��  ��   9 l     �� < =��   < S M Insert code here to initialize your application before any files are opened     = � > > �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   7  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E   download rEFInd    F � G G     d o w n l o a d   r E F I n d D  H I H l     ��������  ��  ��   I  J K J i     L M L I      �� N���� 00 buttonhandlerdownload_ ButtonHandlerDownload_ N  O�� O o      ���� 
0 sender  ��  ��   M I    �� P��
�� .sysoexecTEXT���     TEXT P m      Q Q � R R � o p e n   h t t p : / / s o u r c e f o r g e . n e t / p r o j e c t s / r e f i n d / f i l e s / l a t e s t / d o w n l o a d ? s o u r c e = f i l e s��   K  S T S l     ��������  ��  ��   T  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y   extract rEFInd    Z � [ [    e x t r a c t   r E F I n d X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �� b���� .0 buttonhandlerextract_ ButtonHandlerExtract_ b  c�� c o      ���� 
0 sender  ��  ��   a I    �� d��
�� .sysoexecTEXT���     TEXT d m      e e � f f � f i n d   ~ / D o w n l o a d s   - i n a m e   r e f i n d *   - t y p e   d   - e x e c   r m   - r f   { }   \ ; ; c d   ~ / D o w n l o a d s ; u n z i p   r e f i n d * ; r m   ~ / D o w n l o a d s / r e f i n d * . z i p��   _  g h g l     ��������  ��  ��   h  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m   standard install refind    n � o o 0   s t a n d a r d   i n s t a l l   r e f i n d l  p q p l     ��������  ��  ��   q  r s r i     t u t I      �� v���� .0 buttonhandlerinstall_ ButtonHandlerInstall_ v  w�� w o      ���� 
0 sender  ��  ��   u O      x y x k     z z  { | { I   	������
�� .miscactvnull��� ��� null��  ��   |  }�� } I  
 �� ~��
�� .coredoscnull��� ��� ctxt ~ m   
    � � � � c d   ~ / D o w n l o a d s / r e f i n d * ; . / i n s t a l l . s h ; c l e a r ; e c h o   " I n s t a l l   d o n e .   F e e l   f r e e   t o   q u i t   T e r m i n a l   n o w . "��  ��   y m      � ��                                                                                      @ alis    ^  Mac SSD                    �3H+    9Terminal.app                                                    ���?	�        ����  	                	Utilities     �ym      �?A�      9   l  -Mac SSD:Applications: Utilities: Terminal.app     T e r m i n a l . a p p    M a c   S S D  #Applications/Utilities/Terminal.app   / ��   s  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
 open docs    � � � �    o p e n   d o c s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� (0 buttonhandlerdocs_ ButtonHandlerDocs_ �  ��� � o      ���� 
0 sender  ��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � J o p e n   h t t p : / / w w w . r o d s b o o k s . c o m / r e f i n d /��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   quit install utility    � � � � *   q u i t   i n s t a l l   u t i l i t y �  � � � l     ��������  ��  ��   �  � � � i     # � � � I      �� ����� (0 buttonhandlerquit_ ButtonHandlerQuit_ �  ��� � o      ���� 
0 sender  ��  ��   � I    ������
�� .aevtquitnull��� ��� null��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �������  ��  �   �  � � � i   $ ' � � � I      �~ ��}�~ :0 applicationshouldterminate_ applicationShouldTerminate_ �  ��| � o      �{�{ 
0 sender  �|  �}   � k      � �  � � � l     �z � ��z   � M G Insert code here to do any housekeeping before your application quits     � � � � �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   �  ��y � L      � � n     � � � o    �x�x  0 nsterminatenow NSTerminateNow � m     �w
�w misccura�y   �  ��v � l     �u�t�s�u  �t  �s  �v  ��       �r � ��r   � �q�q 0 appdelegate AppDelegate � �p " � ��p 0 appdelegate AppDelegate �  � � �o�n �
�o misccura
�n 
pcls � � � �  N S O b j e c t � �m ��l�k � � � � � � ��m   � 	�j�i�h�g�f�e�d�c�b
�j 
pare
�i 
cwin�h B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�g 00 buttonhandlerdownload_ ButtonHandlerDownload_�f .0 buttonhandlerextract_ ButtonHandlerExtract_�e .0 buttonhandlerinstall_ ButtonHandlerInstall_�d (0 buttonhandlerdocs_ ButtonHandlerDocs_�c (0 buttonhandlerquit_ ButtonHandlerQuit_�b :0 applicationshouldterminate_ applicationShouldTerminate_�l  
�k 
msng � �a 9�`�_ � ��^�a B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�` �] ��]  �  �\�\ 0 anotification aNotification�_   � �[�[ 0 anotification aNotification �  �^ h � �Z M�Y�X � ��W�Z 00 buttonhandlerdownload_ ButtonHandlerDownload_�Y �V ��V  �  �U�U 
0 sender  �X   � �T�T 
0 sender   �  Q�S
�S .sysoexecTEXT���     TEXT�W �j  � �R a�Q�P � ��O�R .0 buttonhandlerextract_ ButtonHandlerExtract_�Q �N ��N  �  �M�M 
0 sender  �P   � �L�L 
0 sender   �  e�K
�K .sysoexecTEXT���     TEXT�O �j  � �J u�I�H � ��G�J .0 buttonhandlerinstall_ ButtonHandlerInstall_�I �F ��F  �  �E�E 
0 sender  �H   � �D�D 
0 sender   �  ��C �B
�C .miscactvnull��� ��� null
�B .coredoscnull��� ��� ctxt�G � *j O�j U � �A ��@�? � ��>�A (0 buttonhandlerdocs_ ButtonHandlerDocs_�@ �= ��=  �  �<�< 
0 sender  �?   � �;�; 
0 sender   �  ��:
�: .sysoexecTEXT���     TEXT�> �j  � �9 ��8�7 � ��6�9 (0 buttonhandlerquit_ ButtonHandlerQuit_�8 �5 ��5  �  �4�4 
0 sender  �7   � �3�3 
0 sender   � �2
�2 .aevtquitnull��� ��� null�6 *j   � �1 ��0�/ � ��.�1 :0 applicationshouldterminate_ applicationShouldTerminate_�0 �- ��-  �  �,�, 
0 sender  �/   � �+�+ 
0 sender   � �*�)
�* misccura�)  0 nsterminatenow NSTerminateNow�. ��,Eascr  ��ޭ