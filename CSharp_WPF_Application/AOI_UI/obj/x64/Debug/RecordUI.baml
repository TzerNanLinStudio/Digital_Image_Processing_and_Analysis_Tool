   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	   A =AOI_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AOI_UIAOI_UI 5   	      AOI_UI.RecordUI   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   &localclr-namespace:AOI_UI     5   	   
����·�  � Title$	  PLC��5
   	    � WindowStyle$
 None=�6   $	��270��6)   $��255.0��66    � 	Resources 5         buttonHover �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%  &	        �� 5   
   " ��6$   .�5      ��  � �� �#8a8c8e6+   �� 5       � ��
 �   �6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   #��z��6/   $��3q�6Y   
���   �$ 3��6�   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5      	 � ��
 . . �5   "   �� $ border��6)    � ��$ 5q�6X   5      P� 5      	 � ��
 . . �5   "   ��  � �� �#d3d7d46?   5      5      5       5!      5"      .��5$      � .+�5%   
   �� $��留存位址 : ��6   $
��Left=�6"   $��10,5,0,0q�6=   $	��Top=�6O    J� RenderTransformOrigin$ 0.34,-1.329&�6g   �� 5&   
   $��留存容量 : ��6   $
��Left=�6"   $��	10,94,0,0q�6=   $	��Top=�6P   $ 0.34,-1.329&�6h   �� 5'   
   -   5         ��Name$ Label_Gigabyte��5'      $
��0 GB��6(   $
��Left=�67   $��	77,95,0,0q�6R   $	��Top=�6e   $ 0.34,-1.329&�6}   $��25��6�   �� 5(   
   $��留存項目 : ��6   $
��Left=�6"   $��
10,119,0,0q�6=   $	��Top=�6Q   $ 
0.363,0.31&�6i   �� 5)   
   $��留存上限 : ��6   $
��Left=�6"   $��
10,165,0,0q�6=   $	��Top=�6Q   $ 0.347,0.522&�6i   �� 5*   
   $��壓縮比例 : ��6   $
��Left=�6"   $��
10,195,0,0q�6=   $	��Top=�6Q   $ 0.347,0.522&�6i   �� 5+   
   -   5         ��Name$ TextBox_Path��5+      $�� ��6(   $��	77,10,0,0q�60   
������� �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $��80��6�    �� 
IsReadOnly . $
��Left=�6�   $	��160��6�   7  1System.Windows.Forms.Integration.WindowsFormsHost  5,   
   $��
77,165,0,0q�6   $��25��6/   $ 
0.523,0.24&�6;   $
��Left=�6^   $��56��6y   $	��Top=�6�      Child. 5-      (   "System.Windows.Forms.NumericUpDown  -   5        NumericUpDown_Limit��"   System.Windows.Forms.Control   AccessibleName$ NumericUpDown_Limit��5-   <      Minimum$ 1~�6�      Maximum$ 10000~�6�      Value$ 50~�6�   5.        5/   
   $��
77,195,0,0q�6   $��25��6/   $ 
0.507,0.44&�6;   $
��Left=�6^   $��56��6y   $	��Top=�6�   . 50        -   5        NumericUpDown_Rate��$ NumericUpDown_Rate��50   ;   $ 10~�6�   $	 100~�6�   $ 50~�6�   51      �� 52   
   -   5         ��Name$ CheckBox_ChooseOrigin��52      $��	原始圖��62    d� 	IsChecked$ FalseY�6@   $
��Left=�6�   $��
77,125,0,0q�6�   $	��Top=�6�   �� 53   
   -   5        $ CheckBox_ChooseResult��53      $��	結果圖��62   $ FalseY�6@   $
��Left=�6�   $��
77,145,0,0q�6�   $	��Top=�6�   �� 54   
   -   5         ��Name$ 	Btn_Clear��54      $
��Left=�6$   $��
157,95,0,0q�6?   $	��Top=�6S   $��80��6k   $��25��6v   #��[  6�   ��55      �� 56       �� Orientation$ 
Horizontal=�6   .+�57      �� $��/UI/TrashCan.ico��6   $��15��66   �� 58      $�� 資料清空��6    59      5;      �� 5<   
   -   5        $ 
Btn_Config��5<      $
��Left=�6%   $��157,195,0,0q�6@   $	��Top=�6U   $��80��6m   $��25��6x   #��[  6�   ��5=      �� 5>      $ 
Horizontal=�6   .+�5?      �� $��/UI/SaveParameter.ico��6   $��15��6;   �� 5@      $�� 設定儲存��6    5A      5C      �� 5D   
   -	   5        $ 	Btn_Close��5D      $
��Left=�6$   $��
10,225,0,0q�6?   $	��227��6S   #��[  6w   $��27��6�   $	��Top=�6�   ��5E      �� 5F      $ 
Horizontal=�6   .+�5G      �� $��/UI/CloseWindow.ico��6   $��15��69   �� 5H      $�� 關閉視窗��6    5I      5K      5L      5M      