   M S B A M L   `   `   `  ����A  =AOI_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AOI_UIAOI_UI  5      T PEmgu.CV.UI, Version=4.1.1.3497, Culture=neutral, PublicKeyToken=7281126722ab4438;,clr-namespace:Emgu.CV.UI;assembly=Emgu.CV.UI
Emgu.CV.UI 5      [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5          AOI_UI.CameraView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:AOI_UI     5      =emgu,clr-namespace:Emgu.CV.UI;assembly=Emgu.CV.UI     5      Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5      $��12(�5
      $��Microsoft JhengHei)�5      $	��330��5      $	��178��6   $	��330��6-   .��5      � 
����� �  � RowDefinitions  5   
   �� 5      -   5         ��Name$ GridRowDef_1��5       � ColumnDefinitions 5   
   �� 5      -   5         ��Name$ GridColDef_0��5      $	��105 �65   �� 5      -   5        $ GridColDef_1��5      $	��225 �65   .+�5   
   �� $��0��6   
����� �._�5      ��  �� Orientation$ Vertical=�6   $��Center=�60   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��12(�6   $��檢測站編號 : ��6+   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��12(�6   $��     ��6+   �� 5      -   5         ��Name$ Label_StationNo��5      $��12(�65   $��01��6D   6Q   5      �� 5       $ 
Horizontal=�6   .+�5!      �� $��12(�6   $�� ��6+   5"      �� 5#      $ 
Horizontal=�6   .+�5$      �� $��12(�6   $��攝影機編號 : ��6+   5%      �� 5&      $ 
Horizontal=�6   .+�5'      �� $��12(�6   $��     ��6+   �� 5(      -   5        $ Label_DeviceNo��5(      $��12(�64   $��01��6C   6P   5)      5*      5+      � 5-   
   -   5         �Name$ GridImgPanel��5-      $��1��6%   .+�5.      �� $ 
Horizontal=�6   $��Center=�62   .+�5/      �� $ 
Horizontal=�6   .+�50      �� 
���   �$	��220��60   $	��168��6<   ._�51      � .+�52      7  1System.Windows.Forms.Integration.WindowsFormsHost  -   5          Name$ DisplayWindow��52   /   $	��156��6F   $	��208��6S      Child. 53   "     Emgu.CV.UI.ImageBox  -   5        ImageBoxDisplay��"  System.Windows.Forms.Control	   Visible	 . %  System.Windows.Forms.PictureBox
   SizeMode$

 Zoom=�53   X      FunctionalMode$ Minimum=�54   8      	BackColorU QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a#  System.Drawing.ColorConverter$ Black 55   8   59   8   5:      5;      5<      5=      �� 5>      $ 
Horizontal=�6   .+�5?      �� 
����� �$��5��66   5@      5A      5B      5C      5D      