   M S B A M L   `   `   `  ����D  @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:AdonisUI.Controls;assembly=AdonisUIAdonisUI.Controls  5      5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI  5      S OTeklaReportsWpfApp_T2016, Version=0.6.1.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TeklaReportsAppTeklaReportsApp 5          TeklaReportsApp.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      LadonisControls1clr-namespace:AdonisUI.Controls;assembly=AdonisUI     5      =adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI     5      /localclr-namespace:TeklaReportsApp     5        � Title$  Tekla Reports App T2016��5
   	   $	��560��6)   $
��1000��66    � Topmost$
 True��6C    � ShowInTaskbar$ False��6R    � WindowStartupLocation$ CenterScreen=�5   	   $   AdonisUI.Controls.AdonisWindow   PlaceTitleBarOverContent$ False��5   	   "   ShrinkTitleBarWhenMaximized$ False��6*   ��5      �� 5       �� 
TargetType" �6
    �� BasedOn# [B�6   .�5      ��  �� Property � ��	 �� Value$
	 11.6(�6    5      
   TitleBarContent
 5      �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�5      .+�5      ��    AdonisUI.Styles   WindowButton#���  5      $��Segoe UI)�5      $��14(�5      ��6#      AdonisUI.SpaceExtension  *30+.��5      �� $��16��6   $��16��6   ���#007ACC J� OpacityMask 5      !� 5       j� Stretch$
 Fill=�6      SettingsIcon !� Visual# [  5      5      5      d� 5          ToggleSwitch#���  6   $
��Dark��6�    d� 	IsChecked 6T   �� *IsDark+ �� RelativeSource �� *FindAncestor+ �� AncestorType local:MainWindow��6�     *10+5!      .��5#      �  � RowDefinitions 5$      �� 5%      $
��Auto �6   �� 5&      $��* �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6    � ColumnDefinitions 5,      �� 5-      $��* �6   .+�50      � $��0��6	   $��2��6    51      �� 52      $��33 �6    54      �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   �� 58      $��* �6   �� 59      $
��Auto �6   �� 5:      $
��Auto �6   �� 5;      $
��Auto �6   .+�5=      �� $��0��6   $	��4,0q�6    $ 
Horizontal=�6-   $��Center=�6F   .+�5>      �� -   5        $��LabelMainParts��5>      $��Normal"�6"   $��0,0,2,0q�66   $
��Left=�6G   $��Center=�6b   .��6�   Assembly/Parts:5?      �� 5@      -   5        $��TextBoxMainParts��5@      $	��180��6&   $
��Left=�65   $��Center=�6P   $��Center=�6k   $��GRATING STIFF��6�   .��6�   5A      5B      �� 5C      $��1��6   $	��4,0q�6    $ 
Horizontal=�6-   $��Center=�6F   .+�5D      �� -   5        $��LabelReportType��5D      $��Normal"�6#   $��0,0,2,0q�67   $
��Left=�6H   $��Center=�6c   .��6�   Type:5E      �� 5F      -   5        $��ComboBoxSearchReport��5F      $
��Left=�6+   $��Center=�6F   $��80��6a   .@�5G      �� $��Combined��6    �� 
IsSelected$
 True��6'   6;   �� 5H      $��Unique��6   6'   5I      5J      �� 5K      $��2��6   $ 
Horizontal=�6    $��Center=�69   $
��10,0q�6T   .+�5L      �� -   5        $��CheckBoxLockTeklaEvents��5L      $��Center=�6.   $��RightToLeft=�6P   $��:Lock report��6l   6�   5M      �� 5N      $��4��6   $	��4,0q�6    $ 
Horizontal=�6-   $��Center=�6F   .+�5O      �� -   5        $��LabelWHAreaFactor��5O      $��Normal"�6%   $��0,0,2,0q�69   $
��Left=�6J   $��Center=�6e   .��6�   W/H cut (m2):5P      �� 5Q      -   5        $��TextBoxWHAreaFactor��5Q   3     placeHolder#��[ 6   $��40��6N   $	��0,2q�6Y   $
��Left=�6g   $��Center=�6�   $��Center=�6�   $	��0.2��6�   
 � Tag$	 nil��6�   .��6�   5R      5S      �� 5T      $��5��6   $	��4,0q�6    $ 
Horizontal=�6-   $��Center=�6F   .+�5U      �� -   5        $��LabelWeightFactor��5U      $��Normal"�6%   $��0,0,2,0q�69   $
��Left=�6J   $��Center=�6e   .��6�   Unit Wt (Kg/m2):5V      �� 5W      -	   5        $��TextBoxWeightFactor��5W   3   #��[ 6   $��50��6N   $	��0,2q�6Y   $
��Left=�6f   $��Center=�6�   $��Center=�6�   $��45.453��6�   $	 0.0��6�   .��6�   5X      5Y      �� 5Z      $��6��6   $	��4,0q�6    $ 
Horizontal=�6-   $��Center=�6F   .+�5[      �� -
   5        $��LabelFilterReport��5[      $��Normal"�6%   $��0,0,2,0q�69   $��Right=�6J   $��Center=�6f   .��6�   	Filter:5\      �� 5]      -   5        $��TextBoxFilterReport��5]   3   #��[ 6   $	��116��6N   $
��Left=�6Z   $��Center=�6u   $��Center=�6�   $ not implenmented��6�   .��6�   5^      5_      5`      �� 5b      $��1��6   $��2��6   $	��2,0q�6,   
�������$��1q�6P   ._�5c      &   System.Windows.Controls.DataGrid  -   5        $��ReportDataGrid��5c         AutoGenerateColumns$
 True��5e      $
��True��5f      $
��Auto=�5g      $
��Auto=�5h         ClipboardCopyMode$ IncludeHeader=�5i         
IsReadOnly$
 True��5j      ��5d      �� 5l      5m      �� 5n      $��2��6   $��2��6   $	��2,0q�6,   
�������$��1q�6P   ._�5o      �� .+�5p      �� -   5        $��LabelSummary��5p      $��Normal"�6    $��0,0,6,0q�64   $
��Left=�6E   $��Center=�6`   .��6�   
Summary:5q        5r      -   5        $��SummaryDataGrid��5r      $
 True��5t      $
��True��5u      $
��Auto=�5v      $
��Auto=�5w      $ IncludeHeader=�5x      $
 True��5y      ��5s      �� 5y      5{      5|      � 5~      $��1��6	   $��1��6    5      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   �� 5�      $
��Auto �6   5�      ]� 5�      $��3��6   $��2��6   .+�5�      �� $��Bottom=�6   $��22��6'   ��5�      �� 5�      .R�5�      �  5�   	   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   5�   	   5�      .@�5�      �� .��5�      �� -   5        $��reportStatus��5�      5�      �� 5�      $��2��6   5�      �� 5�      $��3��6   �� 5�      $��4��6   .��5�      �� $'��!Created with 💓 and ☕ by Sam.��6   5�      �� 5�      $��5��6   �� 5�      $��6��6   .��5�      �� -   5        $��TextBlockVersion��5�      $	��4,0q�6)   5�      5�      5�      5�      5�      