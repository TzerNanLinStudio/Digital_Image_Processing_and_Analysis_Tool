   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5      A =AOI_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AOI_UIAOI_UI 5         AOI_UI.CameraSetting   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:AOI_UI     5      $��Microsoft JhengHei)�5	      $��12(�5
      
����·�  � 	Resources  5         buttonHover �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value	 �� 
TargetName��%  &	        �� 5   
   " ��6$   .�5      ��  � �� �#8a8c8e6+   �� 5       � ��
 �   �6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   #��z��6/   $��3q�6Y   
���   �$ 3��6�   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       � �� . . �5   "   �� $	 border��6)    � ��$ 5q�6X   5      P� 5       � �� . . �5   "   ��  � �� �#d3d7d46?   5      5       5"      5#      5$      .��5&      � .+�5'   
   �� $��攝影機設定��6   $
��Left=�6"   $	��114��6=   $	��360��6J   $	��Top=�6V   $��	0,0,0,-14q�6n   .��5(      � .+�5)      �� -   5        
 ��Name$
 Btn_CameraConfig��5)      $
��Left=�63   $��
267,10,0,0q�6N   $	��Top=�6b   $��71��6z   $��71��6�   #��[  6�   ��5*      �� 5+       �� Orientation$ 
Horizontal=�6%   .+�5,      �� -   5         ��Name$ Image_CameraConfig��5,   $   $��/UI/SaveParameter.ico��6@   $��12��6_   �� 5-      -   5         ��Name$ TextBlock_CameraConfig��5-   (   $�� 設定儲存��6H   5.      50      �� 51      -   5         ��Name$ Lab_CameraExposure��51      $ ��攝影機曝光(......) : ��64   $��10,6,0,0q�6O   $
��Left=�6a   $	��150��6|   $��24��6�   $	��Top=�6�   �� 52      -   5        $ Lab_CameraGain��52      $ ��攝影機增益(......) : ��60   $��	10,31,0,0q�6K   $��25��6^   $	��Top=�6j   $
��Left=�6�   $	��150��6�   �� 53      -   5        $ Lab_CameraFPS��53      $ ��攝影機幀數(......) : ��6/   $��	10,57,0,0q�6J   $��25��6]   $	��Top=�6i   $
��Left=�6�   $	��150��6�   7  1System.Windows.Forms.Integration.WindowsFormsHost  54      $��
162,10,0,0q�6#   $��20��67   $
��Left=�6C   $	��100��6^   $	��Top=�6j      Child. 55      (   "System.Windows.Forms.NumericUpDown  -   5         NumericUpDown_CameraExposure��"   System.Windows.Forms.Control   AccessibleName$" NumericUpDown_CameraExposure��55   M      Minimum$ 0~�6{      Maximum$ 100000~�6�      Value$ 0~�6�   6�   56        57      $��
162,35,0,0q�6#   $��20��67   $
��Left=�6C   $	��100��6^   $	��Top=�6j   . 58        -   5        NumericUpDown_CameraGain��$ NumericUpDown_CameraGain��58   I   $ 0~�6s   $ 100000~�6   $ 0~�6�   6�   59        5:      $��
162,61,0,0q�6#   $��20��67   $
��Left=�6C   $	��100��6^   $	��Top=�6j   . 5;        -	   5        NumericUpDown_CameraFPS��$ NumericUpDown_CameraFPS��5;   H   $ 0~�6q   $ 100000~�6}   $ 0~�6�   6�   5<      5=      5>      5@      5A      