   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	   A =AOI_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AOI_UIAOI_UI 5   	      AOI_UI.PLCUI   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   &localclr-namespace:AOI_UI     5   	   
����·�  � Title$	  PLC��5
   	    � WindowStyle$
 None=�6   $��120.0��6)   $��240.0��68    � 	Resources 5         buttonHover �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%  &	        �� 5   
   " ��6$   .�5      ��  � �� �#8a8c8e6+   �� 5       � ��
 �   �6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   #��z��6/   $��3q�6Y   
���   �$ 3��6�   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5      	 � ��
 . . �5   "   �� $ border��6)    � ��$ 5q�6X   5      P� 5      	 � ��
 . . �5   "   ��  � �� �#d3d7d46?   5      5      5       5!      5"      .��5$      � .+�5%   
   �� $��	PLC IP : ��6   $
��Left=�6$   $��	10,10,0,0q�6?   $	��Top=�6R    J� RenderTransformOrigin$ 0.34,-1.329&�6j   �� 5&   
   $��PLC Port : ��6   $
��Left=�6&   $��9,43,0,0q�6A   $	��Top=�6S   $ 0.347,0.522&�6k   �� 5'   
   -   5         ��Name$ 
TextBox_IP��5'      $
��Left=�6&   $��	77,12,0,0q�6A    �� TextWrapping$
 Wrap=�6T   $�� ��6h   
�������$	��Top=�6�   $	��145��6�   $��22��6�    �� 
IsReadOnly . 6�   �� 5(   
   -   5        $ TextBox_Port��5(      $
��Left=�6(   $��	77,45,0,0q�6C   $
 Wrap=�6V   $�� ��6j   
�������$	��Top=�6�   $	��145��6�   $��22��6�    . 6�   �� 5)   
   -   5         ��Name$ Btn_OpenOrClose��5)      $
��Left=�6*   $��	10,75,0,0q�6E   $	��Top=�6X   $	��212��6p   $��30��6|   
�������#��[  6�   ��5*      �� 5+       �� Orientation$ 
Horizontal=�6   .+�5,      �� -   5         ��Name$ Image_OpenOrClose��5,      $��/UI/NetworkOn.ico��67   $��15��6R   �� 5-      -   5         ��Name$ TextBlock_OpenOrClose��5-       $��
 開啟PLC��6?   5.      50      51      53      