FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
�
�
Droplet AppIconGenerator
Version 1.0

Copyright � 2018 cmg-software
This code is using some Apple sample code

You may incorporate this code into your program(s) without
restriction.  This sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this sample code as "cmg-software sample code" after having
made changes. If you're going to redistribute the code, we require
that you make it clear that the code was descended from cmg-software sample
code, but that you've made changes.

###############

Copyright 2018 Christian Moeller

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

###############

Note: This license has also been called the "New BSD License" or "Modified BSD License".
See also the 2-clause BSD License.

Copyright 2018 Christian Moeller

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
contributors may be used to endorse or promote products derived
from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS
BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     � 	 	d 
 D r o p l e t   A p p I c o n G e n e r a t o r 
 V e r s i o n   1 . 0 
 
 C o p y r i g h t   �   2 0 1 8   c m g - s o f t w a r e 
 T h i s   c o d e   i s   u s i n g   s o m e   A p p l e   s a m p l e   c o d e 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   s a m p l e   c o d e   a s   " c m g - s o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .   I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   c m g - s o f t w a r e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 # # # # # # # # # # # # # # # 
 
 C o p y r i g h t   2 0 1 8   C h r i s t i a n   M o e l l e r 
 
 L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0   ( t h e   " L i c e n s e " ) ; 
 y o u   m a y   n o t   u s e   t h i s   f i l e   e x c e p t   i n   c o m p l i a n c e   w i t h   t h e   L i c e n s e . 
 Y o u   m a y   o b t a i n   a   c o p y   o f   t h e   L i c e n s e   a t 
 
         h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 
 
 U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e 
 d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S , 
 W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d . 
 S e e   t h e   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d 
 l i m i t a t i o n s   u n d e r   t h e   L i c e n s e . 
 
 # # # # # # # # # # # # # # # 
 
 N o t e :   T h i s   l i c e n s e   h a s   a l s o   b e e n   c a l l e d   t h e   " N e w   B S D   L i c e n s e "   o r   " M o d i f i e d   B S D   L i c e n s e " . 
 S e e   a l s o   t h e   2 - c l a u s e   B S D   L i c e n s e . 
 
 C o p y r i g h t   2 0 1 8   C h r i s t i a n   M o e l l e r 
 
 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n , 
 a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : 
 
 1 .   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e , 
 t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . 
 
 2 .   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e , 
 t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n 
 a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 
 
 3 .   N e i t h e r   t h e   n a m e   o f   t h e   c o p y r i g h t   h o l d e r   n o r   t h e   n a m e s   o f   i t s 
 c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d 
 f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . 
 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S " 
 A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E 
 I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E 
 A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   O R   C O N T R I B U T O R S 
 B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R 
 C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F 
 S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R 
 B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F 
 L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G 
 N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F 
 T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
   
  
 l     ��������  ��  ��        j     �� �� 0 done_foldername    m        �    A p p I c o n s X c o d e      j    �� �� 0 newimage_extension    m       �    p n g      l     ��  ��    $  output files will be all png      �   <   o u t p u t   f i l e s   w i l l   b e   a l l   p n g        j    �� �� 0 	type_list    J            m     ! ! � " "  T I F F    # $ # m     % % � & &  G I F f $  ' ( ' m    	 ) ) � * *  P N G f (  +�� + m   	 
 , , � - -  P I C T��     . / . l     �� 0 1��   0 2 , since file types are optional in Mac OS X,     1 � 2 2 X   s i n c e   f i l e   t y p e s   a r e   o p t i o n a l   i n   M a c   O S   X ,   /  3 4 3 l     �� 5 6��   5 9 3 check the name extension if there is no file type     6 � 7 7 f   c h e c k   t h e   n a m e   e x t e n s i o n   i f   t h e r e   i s   n o   f i l e   t y p e   4  8 9 8 l     �� : ;��   : O I NOTE: do not use periods (.) with the items in the name extensions list     ; � < < �   N O T E :   d o   n o t   u s e   p e r i o d s   ( . )   w i t h   t h e   i t e m s   i n   t h e   n a m e   e x t e n s i o n s   l i s t   9  = > = l     �� ? @��   ? S M eg: {"txt", "text", "jpg", "jpeg"}, NOT: {".txt", ".text", ".jpg", ".jpeg"}     @ � A A �   e g :   { " t x t " ,   " t e x t " ,   " j p g " ,   " j p e g " } ,   N O T :   { " . t x t " ,   " . t e x t " ,   " . j p g " ,   " . j p e g " }   >  B C B j    �� D�� 0 extension_list   D J     E E  F G F m     H H � I I  t i f G  J K J m     L L � M M  t i f f K  N O N m     P P � Q Q  g i f O  R S R m     T T � U U  p n g S  V W V m     X X � Y Y  p i c t W  Z [ Z m     \ \ � ] ]  p c t [  ^ _ ^ m     ` ` � a a  j p g _  b�� b m     c c � d d  j p e g��   C  e f e j     [�� g�� 0 filename_list   g J     Z h h  i j i m     # k k � l l V 0 1   i P h o n e   N o t i f i c a t i o n   i O S   7 - 1 1   2 0 p t   2 x . p n g j  m n m m   # & o o � p p V 0 2   i P h o n e   N o t i f i c a t i o n   i O S   7 - 1 1   2 0 p t   3 x . p n g n  q r q m   & ) s s � t t z 0 3   i P h o n e   S p o t l i g h t   -   i O S   5 , 6   S e t t i n g s   -   i O S   5 - 1 1   2 9 p t   2 x . p n g r  u v u m   ) , w w � x x z 0 4   i P h o n e   S p o t l i g h t   -   i O S   5 , 6   S e t t i n g s   -   i O S   5 - 1 1   2 9 p t   3 x . p n g v  y z y m   , / { { � | | P 0 5   i P h o n e   S p o t l i g h t   i O S   7 - 1 1   4 0 p t   2 x . p n g z  } ~ } m   / 2   � � � P 0 6   i P h o n e   S p o t l i g h t   i O S   7 - 1 1   4 0 p t   3 x . p n g ~  � � � m   2 5 � � � � � B 0 7   i P h o n e   A p p   i O S   7 - 1   6 0 p t   2 x . p n g �  � � � m   5 8 � � � � � B 0 8   i P h o n e   A p p   i O S   7 - 1   6 0 p t   3 x . p n g �  � � � m   8 ; � � � � � T 0 9   i P a d   N o t i f i c a t i o n s   i O S   7 - 1 1   2 0 p t   1 x . p n g �  � � � m   ; > � � � � � T 1 0   i P a d   N o t i f i c a t i o n s   i O S   7 - 1 1   2 0 p t   2 x . p n g �  � � � m   > A � � � � � J 1 1   i P a d   S e t t i n g s   i O S   5 - 1 1   2 9 p t   1 x . p n g �  � � � m   A D � � � � � J 1 2   i P a d   S e t t i n g s   i O S   5 - 1 1   2 9 p t   2 x . p n g �  � � � m   D G � � � � � L 1 3   i P a d   S p o t l i g h t   i O S   7 - 1 1   4 0 p t   1 x . p n g �  � � � m   G J � � � � � L 1 4   i P a d   S p o t l i g h t   i O S   7 - 1 1   4 0 p t   2 x . p n g �  � � � m   J M � � � � � @ 1 5   i P a d   A p p   i O S   7 - 1 1   7 6 p t   1 x . p n g �  � � � m   M P � � � � � @ 1 6   i P a d   A p p   i O S   7 - 1 1   7 6 p t   2 x . p n g �  � � � m   P S � � � � � L 1 7   i P a d   P r o   A p p   i O S   9 - 1 1   8 3 . 5 p t   2 x . p n g �  ��� � m   S V � � � � � < 1 8   A p p   S t o r e   i O S   1 0 2 4 p t   1 x . p n g��   f  � � � l     �� � ���   � ] W all 18 icons are generated with proper names showing up in Xcode (version 9 or higher)    � � � � �   a l l   1 8   i c o n s   a r e   g e n e r a t e d   w i t h   p r o p e r   n a m e s   s h o w i n g   u p   i n   X c o d e   ( v e r s i o n   9   o r   h i g h e r ) �  � � � j   \ ��� ��� 0 
sizes_list   � J   \ � � �  � � � m   \ _���� ( �  � � � m   _ b���� < �  � � � m   b e���� & �  � � � m   e h���� W �  � � � m   h k���� P �  � � � m   k n���� x �  � � � m   n q���� x �  � � � m   q t���� � �  � � � m   t w����  �  � � � m   w z���� ( �  � � � m   z }����  �  � � � m   } ����� : �  � � � m   � ����� ( �  � � � m   � ����� P �  � � � m   � ����� L �  � � � m   � ����� � �  � � � m   � ����� � �  ��� � m   � ����� ��   �  � � � l     �� � ���   � = 7 these are the sizes corresponding to the 18 icon files    � � � � n   t h e s e   a r e   t h e   s i z e s   c o r r e s p o n d i n g   t o   t h e   1 8   i c o n   f i l e s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  making this script a droplet    � � � � :   m a k i n g   t h i s   s c r i p t   a   d r o p l e t �  � � � i   � � � � � I     �� ���
�� .aevtodocnull  �    alis � o      ���� 0 these_items  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � O      � � � k     � �  � � � l   �� � ���   � ) # get parent folder of dropped image    � � � � F   g e t   p a r e n t   f o l d e r   o f   d r o p p e d   i m a g e �  ��� � r     � � � n    	 � � � m    	��
�� 
ctnr � l    ����� � c       o    ���� 0 these_items   m    ��
�� 
alis��  ��   � o      ���� 0 this_folder  ��   � m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l   ��������  ��  ��    O    E k    D		 

 l   ����   1 + create output folder if not exists already    � V   c r e a t e   o u t p u t   f o l d e r   i f   n o t   e x i s t s   a l r e a d y  Z    7���� H     l   ���� I   ����
�� .coredoexnull���     obj  n     4    ��
�� 
cfol o    ���� 0 done_foldername   o    ���� 0 this_folder  ��  ��  ��   I  ! 3����
�� .corecrel****      � null��   ��
�� 
kocl m   # $��
�� 
cfol ��
�� 
insh o   % &���� 0 this_folder   ����
�� 
prdt K   ' / �� ��
�� 
pnam  o   ( -���� 0 done_foldername  ��  ��  ��  ��   !��! r   8 D"#" c   8 B$%$ l  8 @&����& n   8 @'(' 4   9 @��)
�� 
cfol) o   : ?���� 0 done_foldername  ( o   8 9���� 0 this_folder  ��  ��  % m   @ A��
�� 
alis# l     *����* o      ���� 0 results_folder  ��  ��  ��   m    ++�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ,-, l  F F��������  ��  ��  - ./. Q   F �0120 Y   I �3��45��3 k   X �66 787 r   X ^9:9 n   X \;<; 4   Y \��=
�� 
cobj= o   Z [���� 0 i  < o   X Y���� 0 these_items  : o      ���� 0 	this_item  8 >?> l  _ _��������  ��  ��  ? @A@ Y   _ �B��CD��B k   r �EE FGF l  r r��������  ��  ��  G HIH r   r |JKJ n   r zLML 4   w z��N
�� 
cobjN o   x y���� 0 j  M o   r w���� 0 filename_list  K o      ����  0 actualfilename actualFilenameI OPO r   } �QRQ n   } �STS 4   � ���U
�� 
cobjU o   � ����� 0 j  T o   } ����� 0 
sizes_list  R o      ���� 0 
actualsize 
actualSizeP VWV l  � ���������  ��  ��  W XYX I   � ���Z���� 0 process_item  Z [\[ o   � ����� 0 	this_item  \ ]^] o   � �����  0 actualfilename actualFilename^ _`_ o   � ����� 0 results_folder  ` a��a o   � ����� 0 
actualsize 
actualSize��  ��  Y b��b l  � ���~�}�  �~  �}  ��  �� 0 j  C m   b c�|�| D n   c mcdc m   j l�{
�{ 
nmbrd n  c jefe 2  h j�z
�z 
cobjf o   c h�y�y 0 filename_list  ��  A g�xg l  � ��w�v�u�w  �v  �u  �x  �� 0 i  4 m   L M�t�t 5 n   M Shih m   P R�s
�s 
nmbri n  M Pjkj 2  N P�r
�r 
cobjk o   M N�q�q 0 these_items  ��  1 R      �plm
�p .ascrerr ****      � ****l o      �o�o 0 error_message  m �nn�m
�n 
errnn o      �l�l 0 error_number  �m  2 Z   � �op�k�jo >  � �qrq l  � �s�i�hs o   � ��g�g 0 error_number  �i  �h  r m   � ��f�f��p O   � �tut k   � �vv wxw I  � ��e�d�c
�e .miscactvnull��� ��� obj �d  �c  x y�by I  � ��az{
�a .sysodlogaskr        TEXTz o   � ��`�` 0 error_message  { �_|}
�_ 
btns| J   � �~~ �^ m   � ��� ���  C a n c e l�^  } �]��
�] 
dflt� m   � ��\�\ � �[��Z
�[ 
givu� m   � ��Y�Y x�Z  �b  u m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �k  �j  / ��X� l  � ��W�V�U�W  �V  �U  �X   � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � ( " this sub-routine processes files    � ��� D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s  � ��� i   � ���� I      �M��L�M 0 process_item  � ��� o      �K�K 0 source_file  � ��� o      �J�J 0 new_name  � ��� o      �I�I 0 results_folder  � ��H� o      �G�G 0 current_size  �H  �L  � k     p�� ��� l     �F���F  � L F NOTE that the variable this_item is a file reference in alias format    � ��� �   N O T E   t h a t   t h e   v a r i a b l e   t h i s _ i t e m   i s   a   f i l e   r e f e r e n c e   i n   a l i a s   f o r m a t  � ��E� Q     p���� k    D�� ��� l   �D���D  � F @ the target path is the destination folder and the new file name   � ��� �   t h e   t a r g e t   p a t h   i s   t h e   d e s t i n a t i o n   f o l d e r   a n d   t h e   n e w   f i l e   n a m e� ��� r    ��� c    
��� l   ��C�B� b    ��� l   ��A�@� c    ��� o    �?�? 0 results_folder  � m    �>
�> 
TEXT�A  �@  � o    �=�= 0 new_name  �C  �B  � m    	�<
�< 
TEXT� l     ��;�:� o      �9�9 0 target_path  �;  �:  � ��8� t    D��� O    C��� k    B�� ��� l   ���� I   �7�6�5
�7 .ascrnoop****      � ****�6  �5  � %  always use with Folder Actions   � ��� >   a l w a y s   u s e   w i t h   F o l d e r   A c t i o n s� ��� r    %��� I   #�4��3
�4 .aevtodocnull  �    alis� 4    �2�
�2 
file� l   ��1�0� c    ��� o    �/�/ 0 source_file  � m    �.
�. 
TEXT�1  �0  �3  � o      �-�- 0 
this_image  � ��� I  & -�,��
�, .icasscalnull���     obj � o   & '�+�+ 0 
this_image  � �*��)
�* 
maxi� o   ( )�(�( 0 current_size  �)  � ��� I  . <�'��
�' .coresavenull���     obj � o   . /�&�& 0 
this_image  � �%��
�% 
fltp� m   0 1�$
�$ typvPNGf� �#��
�# 
kfil� 4   2 6�"�
�" 
file� o   4 5�!�! 0 target_path  � � ��
�  
iimg� m   7 8�
� boovtrue�  � ��� I  = B���
� .coreclosnull���     obj � o   = >�� 0 
this_image  �  �  � m    ���                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  � m    ����8  � R      ���
� .ascrerr ****      � ****� o      �� 0 error_message  �  � O   L p��� k   R o�� ��� I  R W���
� .miscactvnull��� ��� obj �  �  � ��� I  X o���
� .sysodlogaskr        TEXT� o   X Y�� 0 error_message  � ���
� 
btns� J   \ a�� ��� m   \ _�� ���  C a n c e l�  � ���
� 
dflt� m   d e�� � ���

� 
givu� m   h k�	�	 x�
  �  � m   L O���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �E  � ��� l     ����  �  �  �       
��  �������  � ���� ��������� 0 done_foldername  � 0 newimage_extension  � 0 	type_list  �  0 extension_list  �� 0 filename_list  �� 0 
sizes_list  
�� .aevtodocnull  �    alis�� 0 process_item  � ����� �   ! % ) ,� ����� �   H L P T X \ ` c� ����� �   k o s w {  � � � � � � � � � � � �� ����� �  �������������������������������������� (�� <�� &�� W�� P�� x�� x�� ��� �� (�� �� :�� (�� P�� L�� ��� ��� � �� ������ ��
�� .aevtodocnull  �    alis�� 0 these_items  ��  � 
���������������������� 0 these_items  �� 0 this_folder  �� 0 results_folder  �� 0 i  �� 0 	this_item  �� 0 j  ��  0 actualfilename actualFilename�� 0 
actualsize 
actualSize�� 0 error_message  �� 0 error_number    ���������������������������������������������
�� 
alis
�� 
ctnr
�� 
cfol
�� .coredoexnull���     obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
cobj
�� 
nmbr�� �� 0 process_item  �� 0 error_message   ������
�� 
errn�� 0 error_number  ��  ����
�� .miscactvnull��� ��� obj 
�� 
btns
�� 
dflt
�� 
givu�� x
�� .sysodlogaskr        TEXT�� �� 	��&�,E�UO� 5��b   /j  *�����b   l� 
Y hO��b   /�&E�UO [ Uk��-�,Ekh ��/E�O 8kb  �-�,Ekh b  �/E�Ob  �/E�O*�����+ OP[OY��OP[OY��W 5X  �a  '� *j O�a a kva ka a � UY hOP� ����������� 0 process_item  �� ����   ���������� 0 source_file  �� 0 new_name  �� 0 results_folder  �� 0 current_size  ��   ���������������� 0 source_file  �� 0 new_name  �� 0 results_folder  �� 0 current_size  �� 0 target_path  �� 0 
this_image  �� 0 error_message   �����������������������������������������������
�� 
TEXT���
�� .ascrnoop****      � ****
�� 
file
�� .aevtodocnull  �    alis
�� 
maxi
�� .icasscalnull���     obj 
�� 
fltp
�� typvPNGf
�� 
kfil
�� 
iimg�� 
�� .coresavenull���     obj 
�� .coreclosnull���     obj �� 0 error_message  ��  
�� .miscactvnull��� ��� obj 
�� 
btns
�� 
dflt
�� 
givu�� x
�� .sysodlogaskr        TEXT�� q F��&�%�&E�O�n� 1*j O*��&/j E�O��l O����*�/�e� O�j UoW +X  a  *j O�a a kva ka a � Uascr  ��ޭ