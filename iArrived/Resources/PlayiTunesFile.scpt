FasdUAS 1.101.10   ��   ��    l      ����  i         I      �� ���� 0 	playtrack 	playTrack    	  o      ���� 0 	trackname 	trackName 	  
�� 
 o      ���� 0 trackartist trackArtist��  ��    Z     �  ��   >        o     ���� 0 	trackname 	trackName  m       �      O    �    k   
 �       l  
 
��������  ��  ��        Z   
 M   ��  F   
     >  
     o   
 ���� 0 trackartist trackArtist  m         � ! !    >    " # " o    ���� 0 	trackname 	trackName # m     $ $ � % %    r    1 & ' & 6   / ( ) ( 4   �� *
�� 
cTrk * m    ����  ) F    . + , + =   % - . - 1    !��
�� 
pArt . o   " $���� 0 trackartist trackArtist , =  & - / 0 / 1   ' )��
�� 
pnam 0 o   * ,���� 0 	trackname 	trackName ' o      ���� 0 thetrack theTrack   1 2 1 >  4 7 3 4 3 o   4 5���� 0 	trackname 	trackName 4 m   5 6 5 5 � 6 6   2  7�� 7 r   : I 8 9 8 6  : G : ; : 4  : >�� <
�� 
cTrk < m   < =����  ; =  ? F = > = 1   @ B��
�� 
pnam > o   C E���� 0 	trackname 	trackName 9 o      ���� 0 thetrack theTrack��  ��     ? @ ? l  N N��������  ��  ��   @  A B A l  N N�� C D��   C F @will have errored out with alert to user if could not find track    D � E E � w i l l   h a v e   e r r o r e d   o u t   w i t h   a l e r t   t o   u s e r   i f   c o u l d   n o t   f i n d   t r a c k B  F G F l  N N��������  ��  ��   G  H I H Z   N } J K�� L J =  N S M N M 1   N Q��
�� 
pPlS N m   Q R��
�� ePlSkPSP K k   V w O O  P Q P r   V Y R S R m   V W��
�� boovtrue S o      ���� 0 
wasplaying 
wasPlaying Q  T U T r   Z _ V W V l  Z ] X���� X 1   Z ]��
�� 
pTrk��  ��   W o      ���� 0 currenttrack currentTrack U  Y Z Y l  ` `��������  ��  ��   Z  [ \ [ l  ` `�� ] ^��   ] !  remember playback position    ^ � _ _ 6   r e m e m b e r   p l a y b a c k   p o s i t i o n \  ` a ` l  ` `�� b c��   b 7 1set bookmarkState to bookmarkable of currentTrack    c � d d b s e t   b o o k m a r k S t a t e   t o   b o o k m a r k a b l e   o f   c u r r e n t T r a c k a  e f e l  ` `�� g h��   g . (set bookmarkable of currentTrack to true    h � i i P s e t   b o o k m a r k a b l e   o f   c u r r e n t T r a c k   t o   t r u e f  j k j l  ` `��������  ��  ��   k  l m l r   ` e n o n 1   ` c��
�� 
pPos o o      ���� ,0 currenttrackposition currentTrackPosition m  p q p l  f f��������  ��  ��   q  r s r r   f k t u t n  f i v w v 1   g i��
�� 
pDID w o   f g���� 0 currenttrack currentTrack u o      ����  0 currenttrackid currentTrackID s  x y x r   l q z { z l  l o |���� | 1   l o��
�� 
pPla��  ��   { o      ���� "0 currentplaylist currentPlaylist y  }�� } I  r w������
�� .hookStopnull        null��  ��  ��  ��   L r   z } ~  ~ m   z {��
�� boovfals  o      ���� 0 
wasplaying 
wasPlaying I  � � � l  ~ ~��������  ��  ��   �  � � � r   ~ � � � � l  ~ � ����� � \   ~ � � � � l  ~ � ����� � l  ~ � ����� � n   ~ � � � � 1    ���
�� 
pStp � o   ~ ���� 0 thetrack theTrack��  ��  ��  ��   � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
pStr � o   � ����� 0 thetrack theTrack��  ��  ��  ��  ��  ��   � o      ���� *0 actualtrackduration actualTrackDuration �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 1 + "once" option will not queue up next track    � � � � V   " o n c e "   o p t i o n   w i l l   n o t   q u e u e   u p   n e x t   t r a c k �  � � � I  � ��� � �
�� .hookPlaynull    ��� obj  � o   � ����� 0 thetrack theTrack � �� ���
�� 
POne � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � M G delay script so that when running scripts serially the intros complete    � � � � �   d e l a y   s c r i p t   s o   t h a t   w h e n   r u n n i n g   s c r i p t s   s e r i a l l y   t h e   i n t r o s   c o m p l e t e �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� *0 actualtrackduration actualTrackDuration��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � o   � ����� 0 
wasplaying 
wasPlaying � k   � � � �  � � � r   � � � � � o   � ����� 0 currenttrack currentTrack � o      ���� 0 tracktoresume trackToResume �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .hookPlaynull    ��� obj  � o   � ����� 0 tracktoresume trackToResume��   �  � � � r   � � � � � o   � ����� ,0 currenttrackposition currentTrackPosition � 1   � ���
�� 
pPos �  ��� � l  � ��� � ���   � 8 2set bookmarkable of trackToResume to bookmarkState    � � � � d s e t   b o o k m a r k a b l e   o f   t r a c k T o R e s u m e   t o   b o o k m a r k S t a t e��  ��   � I  � �������
�� .hookStopnull        null��  ��   �  ��� � l  � ���~�}�  �~  �}  ��    m     � ��                                                                                  hook  alis    2  SSD                        �P�pH+     �
iTunes.app                                                      b*��        ����  	                Applications    �P-�      �k�       �  SSD:Applications: iTunes.app   
 i T u n e s . a p p    S S D  Applications/iTunes.app   / ��  ��    I  � ��| ��{
�| .sysodisAaleR        TEXT � m   � � � � � � � D P l e a s e   e n t e r   a t   l e a s t   a   t r a c k   n a m e�{  ��  ��       �z � ��z   � �y�y 0 	playtrack 	playTrack � �x �w�v � ��u�x 0 	playtrack 	playTrack�w �t ��t  �  �s�r�s 0 	trackname 	trackName�r 0 trackartist trackArtist�v   � 
�q�p�o�n�m�l�k�j�i�h�q 0 	trackname 	trackName�p 0 trackartist trackArtist�o 0 thetrack theTrack�n 0 
wasplaying 
wasPlaying�m 0 currenttrack currentTrack�l ,0 currenttrackposition currentTrackPosition�k  0 currenttrackid currentTrackID�j "0 currentplaylist currentPlaylist�i *0 actualtrackduration actualTrackDuration�h 0 tracktoresume trackToResume �   �   $�g�f ��e�d 5�c�b�a�`�_�^�]�\�[�Z�Y�X ��W
�g 
bool
�f 
cTrk �  
�e 
pArt
�d 
pnam
�c 
pPlS
�b ePlSkPSP
�a 
pTrk
�` 
pPos
�_ 
pDID
�^ 
pPla
�] .hookStopnull        null
�\ 
pStp
�[ 
pStr
�Z 
POne
�Y .hookPlaynull    ��� obj 
�X .sysodelanull��� ��� nmbr
�W .sysodisAaleR        TEXT�u Ǡ� �� ���	 ���& *�k/�[[�,\Z�8\[�,\Z�8A1E�Y �� *�k/�[�,\Z�81E�Y hO*�,�  &eE�O*�,E�O*�,E�O��,E�O*�,E�O*j Y fE�O�a ,�a ,E�O�a el O�j O� �E�O�j O�*�,FOPY *j OPUY 	a j  ascr  ��ޭ