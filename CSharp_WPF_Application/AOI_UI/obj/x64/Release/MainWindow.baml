   M S B A M L   `   `   `  ���� A  =AOI_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AOI_UIAOI_UI  T PEmgu.CV.UI, Version=4.1.1.3497, Culture=neutral, PublicKeyToken=7281126722ab4438;,clr-namespace:Emgu.CV.UI;assembly=Emgu.CV.UI
Emgu.CV.UI [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms     AOI_UI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:AOI_UI     =emgu,clr-namespace:Emgu.CV.UI;assembly=Emgu.CV.UI     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     -   $��12(�$��Microsoft JhengHei)�
����·�  � Icon$  /UI/Icon.ico�� � WindowStartupLocation$ CenterScreen=� � Title$	 AOI��$��1000.0��$��1200.0�� � 	Resources    buttonHover �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName��%/  &	        �� " ��.���  � �� �#8a8c8e��  � ��
 �   ���  � �� �� " ��.R��� $��border��#��z��$��3q�
���   �$ 3��._��� $��Center=�$��Center=�	 P� 
 � �� . . ��� $ border�� � ��$ 5q�P� 
 � �� . . ���  � �� �#d3d7d4.��� -   .+��� -    ��Name$ TabControl_Station��$
��Left=�$	��620��$��	10,30,0,0q�$	��Top=�$
��1001��
����·�  ��Name � LayoutTransform �� Angle �� Triggers �� Value �� Binding �� RelativeSource �� AncestorType �� Mode��%#  '��       �� " ��.���  � ��$ 10q���  � ��$ 0q���  � �� �� .R��� $
 grid��
����� �._��� ���� $��4q�$��12(�#��z�� �� $ 0Q� �� $
 True�� �� *
IsSelected+ �� " ��$ FindAncestor=�.a��� $
 grid�� � ��
 ���� J� BitmapEffect F�  F� Color$ Black�� F� 	Direction$	 270Q�.@��� -    ��Name$ TabItem_FirstStation��$��K1檢測站��$y�Visible=�.��� -    �Name$ Grid_FirstStation��{�. .+�7  1System.Windows.Forms.Integration.WindowsFormsHost  -     Name$ DisplayWindow_First��$	��270��$	��360�� J� RenderTransformOrigin$ 0.497,0.484&�$��10,10,625,308q�   Child.   Emgu.CV.UI.ImageBox  -   ImageBox_FirstStation��"  System.Windows.Forms.Control   Visible . %  System.Windows.Forms.PictureBox    SizeMode$
  Zoom=�!   FunctionalMode$! Minimum=�"   	BackColorU QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a#  System.Drawing.ColorConverter$" Black �� -   # ��Name$# 
Btn_F_Save��$
��Left=�$��100,280,0,0q�$	��Top=�$��90��$��60��$ 0.506,0.518&�#��[  ���� $ �� Orientation$$ 
Horizontal=�.+��� -	   % ��Name$% Image_F_Save��$��/UI/SaveImage.ico��$��12���� -
   & ��Name$& TextBlock_F_Save��$�� 儲存影像���� -   $# 
Btn_F_Open��$
��Left=�$��
10,280,0,0q�$	��Top=�$��90��$��60��$ 0.657,-1.434&�#��[  ���� $$ 
Horizontal=�.+��� -   $% Image_F_Open��$��/UI/OpenImage.ico��$��12���� -   $& TextBlock_F_Open��$�� 開啟影像���� -   $# 
Btn_F_Grab��$
��Left=�$��190,280,0,0q�$	��Top=�$��90��$��60��$ 0.632,2.356&�#��[  ���� $$ 
Horizontal=�.+��� -   $% Image_F_Grab��$��/UI/GrabImage.ico��$��12���� -   $& TextBlock_F_Grab��$�� 手動取像���� -   $# Btn_F_Origin��$
��Left=�$��280,280,0,0q�$	��Top=�$��90��$��60��$ 0.632,2.356&�#��[  ���� $$ 
Horizontal=�.+��� -   $% Image_F_Origin��$��/UI/OriginImage.ico��$��12���� -   $& TextBlock_F_Origin��$�� 恢復原圖���� -   $+ %TabControl_F_ImageProcessingParameter��$
��Left=�$	��564��$	��Top=�$	��595��
����·�$��
390,10,0,0q�$y�Visible=� ��%#  '��       �� " ��.���  � ��$ 10q���  � ��$ 0q���  � �� �� .R��� $
 grid��
����� �._��� ���� $��4q�$��12(�#��z�� �� $ 0Q� �� $
 True�� �� *
IsSelected+ �� " ��$ FindAncestor=�.a��� $
 grid�� � ��
 ���� F� $ Black��$	 270Q�.@��� -   $ FirstStation_Item01��$!��三芯線轉線角度判別��.��� .+��� -   $ GroupBox_F_Item01��$	��532��$	��Top=�$
��Left=�$	��589��._�� .+��� -   $# Btn_F_Item01_IP��$
��Left=�$��295,462,0,0q�$	��Top=�$	��142��$��60��$ 0.507,0.435&�#��[  .���� $$ 
Horizontal=�.+��� -   $% Image_F_Item01_IP��$��
/UI/IP.ico��$��12���� -   $& TextBlock_F_Item01_IP��$�� 影像處理���� -   $  Border_F_Item01_PartResult��
���   �$��3q�$
��Left=�$��60��$��
10,462,0,0q�$	��Top=�$	��285��
���  ��._�� .+��� $$ 
Horizontal=�$��Center=�$��Center=�.+��� -   ' ��Name$' Label_F_Item01_PartResult��$��Degree : 0°��$��12(��� -   $2 ,TabControl_F_Item01_ImageProcessingParameter��$
��Left=�$	��437��$	��569��$	��Top=�
����·�( �� TabStripPlacement$
( Left=�$��	10,10,0,0q� ��%#  '��       �� " ��.���  � ��$ 10q���  � ��$ 0q���  � �� �� .R��� $
 grid��
����� �._��� ���� $��4q�$��12(�#��z�� �� $ 0Q� �� $
 True�� �� *
IsSelected+ �� " ��$ FindAncestor=�.a��� $
 grid�� � ��
 ���� F� $ Black��$	 270Q�.@��� $	�� 1 ��
����·�.��� $��0,0,0,0q�.+��� -   $ GroupBox_F_Item01_Page01��$
��Left=�$	��424��$	��Top=�$	��540��._�� .+�	� -   ) 	�Name$ ) RadioButton_F_Item01_ROI01��$	��ROI��$
��Left=�$��	10,10,0,0q�$	��Top=�$ 0.279,0.398&�	� -   $#) RadioButton_F_Item01_Result01��$��結果��$
��Left=�$��
120,10,0,0q�$	��Top=�$ 0.279,0.398&��� -    * ��Name$* GroupBox_F_PassAngle_Copy��$��轉線檢測區域設定��$
��Left=�$��86��$��	10,33,0,0q�$	��Top=�$	��520��.��� .+��� $��外被間距(mm) : ��$
��Left=�$	��Top=�$��
280,18,0,0q��� -!   $# Btn_F_Item01_ROI��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��200��$��40��$ 0.507,0.435&�#��[  .���� $$ 
Horizontal=�.+��� -"   $% Image_F_ROI��$��/UI/SetROI.ico��$��12���� -#   $& TextBlock_F_ROI��$��
 設定ROI���� -$   $!* GroupBox_F_Item01_PassAngle��$��Pass角度區間設定��$
��Left=�$��75��$��
10,124,0,0q�$	��Top=�$	��520��.��� .+��� $��角度下限 : ��$
��Left=�$	��Top=�$��	10,12,0,0q�$ 0.519,0.207&��� $��角度上限 : ��$
��Left=�$	��Top=�$��
280,12,0,0q�  $��120,14,298,13q�$��25��$��90��. (  "System.Windows.Forms.NumericUpDown  -%   &"NumericUpDown_F_Item01_PassAngle01��+   AccessibleName$(+ "NumericUpDown_F_Item01_PassAngle01��,   Minimum$
, -180~�-   Maximum$	- 180~�.   Value$. 0~��� $	�� 2 ��
����·�.��� .+��� -&   $ GroupBox_F_Item01_Page02��$
��Left=�$	��424��$	��Top=�$	��540��._�� �� -'   $ FirstStation_Item02��$��三芯線色差判別��.��� .+��� $
��Left=�$	��532��$	��Top=�$	��589��._�� .+�	� -(   $) RadioButton_F_Item02_ROI��$	��ROI��$
��Left=�$��	10,10,0,0q�$	��Top=�$ 0.279,0.398&�	� -)   $!) RadioButton_F_Item02_Result��$��結果��$
��Left=�$��
117,10,0,0q�$	��Top=�$ 0.279,0.398&��� -*   $# Btn_F_Item02_IP��$
��Left=�$��295,462,0,0q�$	��Top=�$	��142��$��60��$ 0.507,0.435&�#��[  .���� $$ 
Horizontal=�.+��� -+   $% Image_F_Item02_IP��$��	UI/IP.ico��$��12���� -,   $& TextBlock_F_Item02_IP��$�� 影像處理���� --   $  Border_F_Item02_PartResult��
���   �$��3q�$
��Left=�$��60��$��
10,462,0,0q�$	��Top=�$	��285��
���  ��._�� .+��� $$ 
Horizontal=�$��Center=�$��Center=�.+��� -.   $' Label_F_Item02_PartResult��$��Area : 00.00%��$��12(��� -/   $* GroupBox_F_Item02_Blue��$��藍線檢測區域設定��$
��Left=�$	��107��$��	10,33,0,0q�$	��Top=�$	��569��.��� .+��� $��藍色像素下限 : ��$
��Left=�$��10,0,0,0q�$	��Top=��� $$��藍色像素 - 紅色像素 : ��$
��Left=�$��	10,28,0,0q�$	��Top=��� $��紅色像素上限 : ��$
��Left=�$��	10,56,0,0q�$	��Top=�  $��297,2,10,57q�$��25��$	��250��.   -0   ($NumericUpDown_F_Item02_Parameter0101��$*+ $NumericUpDown_F_Item02_Parameter0101��$, 0~�$	- 255~�$. 0~�  $��297,30,10,29q�$��25��$	��250��.   -1   ($NumericUpDown_F_Item02_Parameter0102��$*+ $NumericUpDown_F_Item02_Parameter0102��$, 0~�$	- 255~�$. 0~�  $��297,58,10,1q�$��25��$	��250��.   -2   ($NumericUpDown_F_Item02_Parameter0103��$*+ $NumericUpDown_F_Item02_Parameter0103��$, 0~�$	- 255~�$. 0~��� -3   $* GroupBox_F_Item02_White��$��White��$
��Left=�$	��107��$��
10,145,0,0q�$	��Top=�$	��569��.��� .+��� $��藍色像素下限 : ��$
��Left=�$��10,0,0,0q�$	��Top=��� $��綠色像素下限 : ��$
��Left=�$��	10,28,0,0q�$	��Top=��� $��紅色像素下限 : ��$
��Left=�$��	10,56,0,0q�$	��Top=�  $��297,2,10,57q�$��25��$	��250��.   -4   ($NumericUpDown_F_Item02_Parameter0201��$*+ $NumericUpDown_F_Item02_Parameter0201��$, 0~�$	- 255~�$. 0~�  $��297,30,10,29q�$��25��$	��250��.   -5   ($NumericUpDown_F_Item02_Parameter0202��$*+ $NumericUpDown_F_Item02_Parameter0202��$, 0~�$	- 255~�$. 0~�  $��297,57,10,2q�$��25��$	��250��.   -6   ($NumericUpDown_F_Item02_Parameter0203��$*+ $NumericUpDown_F_Item02_Parameter0203��$, 0~�$	- 255~�$. 0~��� -7   $* GroupBox_F_Item02_Red��$	��Red��$
��Left=�$	��107��$��
10,257,0,0q�$	��Top=�$	��569��.��� .+��� $��紅色像素下限 : ��$
��Left=�$��10,0,0,0q�$	��Top=��� $$��紅色像素 - 藍色像素 : ��$
��Left=�$��	10,28,0,0q�$	��Top=��� $��藍色像素上限 : ��$
��Left=�$��	10,56,0,0q�$	��Top=�  $��297,2,10,57q�$��25��$	��250��.   -8   ($NumericUpDown_F_Item02_Parameter0301��$*+ $NumericUpDown_F_Item02_Parameter0301��$, 0~�$	- 255~�$. 0~�  $��297,30,10,29q�$��25��$	��250��.   -9   ($NumericUpDown_F_Item02_Parameter0302��$*+ $NumericUpDown_F_Item02_Parameter0302��$, 0~�$	- 255~�$. 0~�  $��297,57,10,2q�$��25��$	��250��.   -:   ($NumericUpDown_F_Item02_Parameter0303��$*+ $NumericUpDown_F_Item02_Parameter0303��$, 0~�$	- 255~�$. 0~��� -;   $* GroupBox_F_Adjustment��$��光學校正��$
��Left=�$	��568��$	��605��$��
380,10,0,0q�$	��Top=�$y�Hidden=�.��� .+��� -<   $# Btn_F_Adjustment��$��84��$	��568��$��	10,10,0,0q�$	��Top=�$
��Left=�#��[  ���� $$ 
Horizontal=�.+��� -=   $% Image_F_Adjustment��$��/UI/SetROI.ico��$��20���� ->   $& TextBlock_F_Adjustment��$��
 設定ROI���� $��對焦校正��$	��110��$	��281��$��	10,99,0,0q�$
��Left=�$	��Top=�.��� .+��� -?   $' Label_F_IdealSharp��$��理想銳利度 : ��$��30��$	��249��$��	10,10,0,0q�$	��Top=�$
��Left=��� -@   $' Label_F_CurrentSharp��$��當前銳利度 : ��$	��249��$��	10,45,0,0q�$
��Left=�$��30��$	��Top=��� $��曝光校正��$	��110��$	��281��$��
297,99,0,0q�$
��Left=�$	��Top=�.��� .+��� -A   $' Label_F_IdealLight��$��理想亮度 : ��$��30��$	��249��$��	10,10,0,0q�$	��Top=�$
��Left=��� -B   $' Label_F_CurrentLight��$��當前亮度 : ��$	��249��$��	10,45,0,0q�$
��Left=�$��30��$	��Top=��� $��0��$	( Top=�$��
10,841,0,0q�$
��Left=�$	��805��$	��113��$	��Top=� ��%V  '��       'J�     �� " ��.���  � ��$ 10q���  � ��$ 0q���  � �� �� .R��� $
 grid��
����� �._��� ���� $��4q�$��12(�#��z�� �� $ 0Q� �� $
 True�� �� *
IsSelected+ �� " ��$ FindAncestor=�.a��� $
 grid�� � ��
 ������ " J�.���  �@��Margin$ 0q� F� $ Black��$	 270Q�.@��� $��資訊��.���� -C   / ��Name$/ RichTextBox_GeneralLog��0 �� 
IsReadOnly0 . $��0,0,0,0q��� $��警告��.���� -D   $/ RichTextBox_WarningLog��0 . $��0,0,0,0q��� $��錯誤��.���� -E   $/ RichTextBox_ErrorLog��0 . $��0,0,0,0q��� -F   $ TabItem_DebugLog��$��Debug��$y�Visible=�.���� -G   $/ RichTextBox_DebugLog��0 . $��0,0,0,0q��� 
���   �$��1q�$
��Left=�$	��178��$��
10,658,0,0q�$	��Top=�$	��330��
���  ��$y�Hidden=��� 
���   �$��1q�$
��Left=�$	��178��$��345,658,0,0q�$	��Top=�$	��330��
���  ��$y�Hidden=��� 
���   �$��1q�$
��Left=�$	��178��$��680,658,0,0q�$	��Top=�$	��330��
���  ��$y�Hidden=�