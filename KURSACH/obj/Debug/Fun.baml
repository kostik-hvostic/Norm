   M S B A M L   `   `   `  ����B  >KURSACH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:KURSACHKURSACH  5   	       KURSACH.Fun   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:KURSACH     5   	     � Title$	  Fun��5   	   $	��300��6   $	��300��6"    � 	Resources 5	       	  pathg E� IsClosed � Points��%z   &	        B� 5
   
   .��5      E�  . .��5      � ! �    � ��In
�In
6"   5      5      5      .��5      � 
���   �.+�5   
   �� $��10q�6   
���   �.+�5      F� 
���  ��#��[  6    
 �� Top$ 10��6>    �� Left$ 10��6N   A� 5      -   5        $��ellipse1��5      $��15��6&   $��15��61   $	 180��6=   $	 120��6N   ��5      
� 5       
� RadiusX$ 1Q�6*    
� RadiusY$ 1Q�66    
� GradientOrigin$ 0.3, 0.3&�6B   .��5      � 	 � Color$	 White��6'   
 � Offset$
 0Q�65   � 5      $	 Black��6'   $
 1Q�65   5       � Triggers 5      :� 5       :� RoutedEvent$ Window.Loaded��6#   .[�5      �� .��5      �� .��5   "   T�  �� TargetProperty$ (Canvas.Top)�6;    g� Duration$ 0:0:4D�5   (    g� RepeatBehavior$ Forever��69    T� PathGeometry# [  5    (    T� Source$ Y=�6N   5!   #   T� 5"   "   $ (Canvas.Left)�6;   $ 0:0:4D�5#   (   $ Forever��69   # [  5$   (   $ X=�6N   5%   #   5&      5'      5(      5*      5+      5,      5-      