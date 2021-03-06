��
 
 / * 
 
 
 
 M S   S Q L   S e r v e r 
 
 S e t u p   s c r i p t   f o r   S Q L   P r a c t i c e   P r o b l e m s 
 
 D a t a b a s e :   N o r t h w i n d _ S P P 
 
 
 
 
 
 * / 
 
 
 
 
 
 S e t   n o c o u n t   o n 
 
 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a t e g o r i e s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 ;
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C a t e g o r i e s ] ( 
 
 	 [ C a t e g o r y I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ C a t e g o r y N a m e ]   [ n v a r c h a r ] ( 1 5 )   N O T   N U L L , 
 
 	 [ D e s c r i p t i o n ]   [ n t e x t ]   N U L L , 
 
   C O N S T R A I N T   [ P K _ C a t e g o r i e s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ C a t e g o r y I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C u s t o m e r G r o u p T h r e s h o l d s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C u s t o m e r G r o u p T h r e s h o l d s ] ( 
 
 	 [ C u s t o m e r G r o u p N a m e ]   [ v a r c h a r ] ( 2 0 )   N U L L , 
 
 	 [ R a n g e B o t t o m ]   [ m o n e y ]   N U L L , 
 
 	 [ R a n g e T o p ]   [ m o n e y ]   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C u s t o m e r s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C u s t o m e r s ] ( 
 
 	 [ C u s t o m e r I D ]   [ n c h a r ] ( 5 )   N O T   N U L L , 
 
 	 [ C o m p a n y N a m e ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L , 
 
 	 [ C o n t a c t N a m e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ C o n t a c t T i t l e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ A d d r e s s ]   [ n v a r c h a r ] ( 6 0 )   N U L L , 
 
 	 [ C i t y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ R e g i o n ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ P o s t a l C o d e ]   [ n v a r c h a r ] ( 1 0 )   N U L L , 
 
 	 [ C o u n t r y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ P h o n e ]   [ n v a r c h a r ] ( 2 4 )   N U L L , 
 
 	 [ F a x ]   [ n v a r c h a r ] ( 2 4 )   N U L L , 
 
   C O N S T R A I N T   [ P K _ C u s t o m e r s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ C u s t o m e r I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ E m p l o y e e s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ E m p l o y e e s ] ( 
 
 	 [ E m p l o y e e I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ L a s t N a m e ]   [ n v a r c h a r ] ( 2 0 )   N O T   N U L L , 
 
 	 [ F i r s t N a m e ]   [ n v a r c h a r ] ( 1 0 )   N O T   N U L L , 
 
 	 [ T i t l e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ T i t l e O f C o u r t e s y ]   [ n v a r c h a r ] ( 2 5 )   N U L L , 
 
 	 [ B i r t h D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ H i r e D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ A d d r e s s ]   [ n v a r c h a r ] ( 6 0 )   N U L L , 
 
 	 [ C i t y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ R e g i o n ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ P o s t a l C o d e ]   [ n v a r c h a r ] ( 1 0 )   N U L L , 
 
 	 [ C o u n t r y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ H o m e P h o n e ]   [ n v a r c h a r ] ( 2 4 )   N U L L , 
 
 	 [ E x t e n s i o n ]   [ n v a r c h a r ] ( 4 )   N U L L , 
 
 	 [ N o t e s ]   [ n t e x t ]   N U L L , 
 
 	 [ R e p o r t s T o ]   [ i n t ]   N U L L , 
 
 	 [ P h o t o P a t h ]   [ n v a r c h a r ] ( 2 5 5 )   N U L L , 
 
   C O N S T R A I N T   [ P K _ E m p l o y e e s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ E m p l o y e e I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r D e t a i l s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ] ( 
 
 	 [ O r d e r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ P r o d u c t I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ U n i t P r i c e ]   [ m o n e y ]   N O T   N U L L , 
 
 	 [ Q u a n t i t y ]   [ s m a l l i n t ]   N O T   N U L L , 
 
 	 [ D i s c o u n t ]   [ r e a l ]   N O T   N U L L , 
 
   C O N S T R A I N T   [ P K _ O r d e r _ D e t a i l s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ O r d e r I D ]   A S C , 
 
 	 [ P r o d u c t I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r s ] ( 
 
 	 [ O r d e r I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ C u s t o m e r I D ]   [ n c h a r ] ( 5 )   N O T   N U L L , 
 
 	 [ E m p l o y e e I D ]   [ i n t ]   N U L L , 
 
 	 [ O r d e r D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ R e q u i r e d D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ S h i p p e d D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ S h i p V i a ]   [ i n t ]   N U L L , 
 
 	 [ F r e i g h t ]   [ m o n e y ]   N U L L , 
 
 	 [ S h i p N a m e ]   [ n v a r c h a r ] ( 4 0 )   N U L L , 
 
 	 [ S h i p A d d r e s s ]   [ n v a r c h a r ] ( 6 0 )   N U L L , 
 
 	 [ S h i p C i t y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ S h i p R e g i o n ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ S h i p P o s t a l C o d e ]   [ n v a r c h a r ] ( 1 0 )   N U L L , 
 
 	 [ S h i p C o u n t r y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
   C O N S T R A I N T   [ P K _ O r d e r s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ O r d e r I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t s ] ( 
 
 	 [ P r o d u c t I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ P r o d u c t N a m e ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L , 
 
 	 [ S u p p l i e r I D ]   [ i n t ]   N U L L , 
 
 	 [ C a t e g o r y I D ]   [ i n t ]   N U L L , 
 
 	 [ Q u a n t i t y P e r U n i t ]   [ n v a r c h a r ] ( 2 0 )   N U L L , 
 
 	 [ U n i t P r i c e ]   [ m o n e y ]   N U L L , 
 
 	 [ U n i t s I n S t o c k ]   [ s m a l l i n t ]   N U L L , 
 
 	 [ U n i t s O n O r d e r ]   [ s m a l l i n t ]   N U L L , 
 
 	 [ R e o r d e r L e v e l ]   [ s m a l l i n t ]   N U L L , 
 
 	 [ D i s c o n t i n u e d ]   [ b i t ]   N O T   N U L L , 
 
   C O N S T R A I N T   [ P K _ P r o d u c t s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ P r o d u c t I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S h i p p e r s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S h i p p e r s ] ( 
 
 	 [ S h i p p e r I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ C o m p a n y N a m e ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L , 
 
 	 [ P h o n e ]   [ n v a r c h a r ] ( 2 4 )   N U L L , 
 
   C O N S T R A I N T   [ P K _ S h i p p e r s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ S h i p p e r I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S u p p l i e r s ]         * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S u p p l i e r s ] ( 
 
 	 [ S u p p l i e r I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ C o m p a n y N a m e ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L , 
 
 	 [ C o n t a c t N a m e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ C o n t a c t T i t l e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ A d d r e s s ]   [ n v a r c h a r ] ( 6 0 )   N U L L , 
 
 	 [ C i t y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ R e g i o n ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ P o s t a l C o d e ]   [ n v a r c h a r ] ( 1 0 )   N U L L , 
 
 	 [ C o u n t r y ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ P h o n e ]   [ n v a r c h a r ] ( 2 4 )   N U L L , 
 
 	 [ F a x ]   [ n v a r c h a r ] ( 2 4 )   N U L L , 
 
 	 [ H o m e P a g e ]   [ n t e x t ]   N U L L , 
 
   C O N S T R A I N T   [ P K _ S u p p l i e r s ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ S u p p l i e r I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ C a t e g o r i e s ]   O N   
 
 
 
 I N S E R T   [ d b o ] . [ C a t e g o r i e s ]   ( [ C a t e g o r y I D ] ,   [ C a t e g o r y N a m e ] ,   [ D e s c r i p t i o n ] )   V A L U E S   ( 1 ,   N ' B e v e r a g e s ' ,   N ' S o f t   d r i n k s ,   c o f f e e s ,   t e a s ,   b e e r s ,   a n d   a l e s ' ) 
 I N S E R T   [ d b o ] . [ S u p p l i e r s ]   ( [ S u p p l i e r I D ] ,   [ C o m p a n y N a m e ] ,   [ C o n t a c t N a m e ] ,   [ C o n t a c t T i t l e ] ,   [ A d d r e s s ] ,   [ C i t y ] ,   [ R e g i o n ] ,   [ P o s t a l C o d e ] ,   [ C o u n t r y ] ,   [ P h o n e ] ,   [ F a x ] ,   [ H o m e P a g e ] )   V A L U E S   ( 2 9 ,   N ' F o r � t s   d ' ' � r a b l e s ' ,   N ' C h a n t a l   G o u l e t ' ,   N ' A c c o u n t i n g   M a n a g e r ' ,   N ' 1 4 8   r u e   C h a s s e u r ' ,   N ' S t e - H y a c i n t h e ' ,   N ' Q u � b e c ' ,   N ' J 2 S   7 S 8 ' ,   N ' C a n a d a ' ,   N ' ( 5 1 4 )   5 5 5 - 2 9 5 5 ' ,   N ' ( 5 1 4 )   5 5 5 - 2 9 2 1 ' ,   N U L L ) 
 
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ S u p p l i e r s ]   O F F 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r _ D e t a i l s _ U n i t P r i c e ]     D E F A U L T   ( 0 )   F O R   [ U n i t P r i c e ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r _ D e t a i l s _ Q u a n t i t y ]     D E F A U L T   ( 1 )   F O R   [ Q u a n t i t y ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r _ D e t a i l s _ D i s c o u n t ]     D E F A U L T   ( 0 )   F O R   [ D i s c o u n t ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   A D D     C O N S T R A I N T   [ D F _ O r d e r s _ F r e i g h t ]     D E F A U L T   ( ( 0 ) )   F O R   [ F r e i g h t ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   A D D     C O N S T R A I N T   [ D F _ P r o d u c t s _ U n i t P r i c e ]     D E F A U L T   ( 0 )   F O R   [ U n i t P r i c e ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   A D D     C O N S T R A I N T   [ D F _ P r o d u c t s _ U n i t s I n S t o c k ]     D E F A U L T   ( 0 )   F O R   [ U n i t s I n S t o c k ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   A D D     C O N S T R A I N T   [ D F _ P r o d u c t s _ U n i t s O n O r d e r ]     D E F A U L T   ( 0 )   F O R   [ U n i t s O n O r d e r ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   A D D     C O N S T R A I N T   [ D F _ P r o d u c t s _ R e o r d e r L e v e l ]     D E F A U L T   ( 0 )   F O R   [ R e o r d e r L e v e l ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   A D D     C O N S T R A I N T   [ D F _ P r o d u c t s _ D i s c o n t i n u e d ]     D E F A U L T   ( 0 )   F O R   [ D i s c o n t i n u e d ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ E m p l o y e e s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ E m p l o y e e s _ E m p l o y e e s ]   F O R E I G N   K E Y ( [ R e p o r t s T o ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ E m p l o y e e s ]   ( [ E m p l o y e e I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ E m p l o y e e s ]   C H E C K   C O N S T R A I N T   [ F K _ E m p l o y e e s _ E m p l o y e e s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ O r d e r _ D e t a i l s _ O r d e r s ]   F O R E I G N   K E Y ( [ O r d e r I D ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ F K _ O r d e r _ D e t a i l s _ O r d e r s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ O r d e r _ D e t a i l s _ P r o d u c t s ]   F O R E I G N   K E Y ( [ P r o d u c t I D ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ P r o d u c t s ]   ( [ P r o d u c t I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ F K _ O r d e r _ D e t a i l s _ P r o d u c t s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ O r d e r s _ C u s t o m e r s ]   F O R E I G N   K E Y ( [ C u s t o m e r I D ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ C u s t o m e r s ]   ( [ C u s t o m e r I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   C H E C K   C O N S T R A I N T   [ F K _ O r d e r s _ C u s t o m e r s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ O r d e r s _ E m p l o y e e s ]   F O R E I G N   K E Y ( [ E m p l o y e e I D ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ E m p l o y e e s ]   ( [ E m p l o y e e I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   C H E C K   C O N S T R A I N T   [ F K _ O r d e r s _ E m p l o y e e s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ O r d e r s _ S h i p p e r s ]   F O R E I G N   K E Y ( [ S h i p V i a ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ S h i p p e r s ]   ( [ S h i p p e r I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   C H E C K   C O N S T R A I N T   [ F K _ O r d e r s _ S h i p p e r s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ P r o d u c t s _ C a t e g o r i e s ]   F O R E I G N   K E Y ( [ C a t e g o r y I D ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ C a t e g o r i e s ]   ( [ C a t e g o r y I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ F K _ P r o d u c t s _ C a t e g o r i e s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ P r o d u c t s _ S u p p l i e r s ]   F O R E I G N   K E Y ( [ S u p p l i e r I D ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ S u p p l i e r s ]   ( [ S u p p l i e r I D ] ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ F K _ P r o d u c t s _ S u p p l i e r s ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ E m p l o y e e s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ B i r t h d a t e ]   C H E C K     ( ( [ B i r t h D a t e ]   <   g e t d a t e ( ) ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ E m p l o y e e s ]   C H E C K   C O N S T R A I N T   [ C K _ B i r t h d a t e ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ D i s c o u n t ]   C H E C K     ( ( [ D i s c o u n t ]   > =   0   a n d   [ D i s c o u n t ]   < =   1 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ C K _ D i s c o u n t ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ Q u a n t i t y ]   C H E C K     ( ( [ Q u a n t i t y ]   >   0 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ C K _ Q u a n t i t y ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ U n i t P r i c e ]   C H E C K     ( ( [ U n i t P r i c e ]   > =   0 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ C K _ U n i t P r i c e ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ P r o d u c t s _ U n i t P r i c e ]   C H E C K     ( ( [ U n i t P r i c e ]   > =   0 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ C K _ P r o d u c t s _ U n i t P r i c e ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ R e o r d e r L e v e l ]   C H E C K     ( ( [ R e o r d e r L e v e l ]   > =   0 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ C K _ R e o r d e r L e v e l ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ U n i t s I n S t o c k ]   C H E C K     ( ( [ U n i t s I n S t o c k ]   > =   0 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ C K _ U n i t s I n S t o c k ] 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ U n i t s O n O r d e r ]   C H E C K     ( ( [ U n i t s O n O r d e r ]   > =   0 ) ) 
 
 G O 
 
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ C K _ U n i t s O n O r d e r ] 
 
 G O 
 

 
 
 R A I S E R R O R   ( ' A l l   t a b l e s   c r e a t e d   a n d   p o p u l a t e d ! ' ,   0   ,   0   )   W I T H   N O W A I T 
 
 
