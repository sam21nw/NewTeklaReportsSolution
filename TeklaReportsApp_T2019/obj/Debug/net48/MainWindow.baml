   M S B A M L   `   `   `  ����P  LTeklaReportsApp_T2019, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TeklaReportsAppTeklaReportsApp  5   	        TeklaReportsApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TeklaReportsApp     5   	     � Title$  Tekla Reports App T2019��5   	   $	��560��6)   $
��1000��66    � Topmost$
 True��6C    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5   
   $
��Auto �6   �� 5   
   $��* �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5      � $��0��6   $��2��6    5      �� 5   
   $��33 �6    5      �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $��* �6   �� 5    
   $
��Auto �6   �� 5!   
   $
��Auto �6   �� 5"   
   $
��Auto �6   .+�5$      �� $��0��6   $	��4,0q�6!    �� Orientation$ 
Horizontal=�6.   $��Center=�6G   .+�5%   
   �� -   5        $��LabelMainParts��5%      $��Normal"�6&   $��0,0,2,0q�6:   $
��Left=�6K   $��Center=�6f   .��6�   Assembly/Parts:5&      �� 5'   
   -   5        $��TextBoxMainParts��5'      $	��180��6*   $
��Left=�69   $��Center=�6T   $��Center=�6o   $��GRATING STIFF��6�   .��6�   5(      5)      �� 5*      $��1��6   $	��4,0q�6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5+   
   �� -   5        $��LabelReportType��5+      $��Normal"�6'   $��0,0,2,0q�6;   $
��Left=�6L   $��Center=�6g   .��6�   Type:5,      �� 5-   
   -   5        $��ComboBoxSearchReport��5-      $
��Left=�6/   $��Center=�6J   $��86��6e   .@�5.   
   �� $��Combined��6    �� 
IsSelected$
 True��6*   6>   �� 5/   
   $��Unique��6   6*   50      51      �� 52      $��2��6   $ 
Horizontal=�6!   $��Center=�6:   $
��10,0q�6U   54      �� 55      $��4��6   $	��4,0q�6!   $ 
Horizontal=�6.   $��Center=�6G   .+�56   
   �� -   5        $��LabelWHAreaFactor��56      $��Normal"�6)   $��0,0,2,0q�6=   $
��Left=�6N   $��Center=�6i   .��6�   W/H cut (m2):57      �� 58   
   -   5        $��TextBoxWHAreaFactor��58      $��40��6-   $	��0,2q�68   $
��Left=�6F   $��Center=�6a   $��Center=�6|   $	��0.2��6�   
 � Tag$	 nil��6�   .��6�   59      5:      �� 5;      $��5��6   $	��4,0q�6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5<   
   �� -   5        $��LabelWeightFactor��5<      $��Normal"�6)   $��0,0,2,0q�6=   $
��Left=�6N   $��Center=�6i   .��6�   Unit Wt (Kg/m2):5=      �� 5>   
   -   5        $��TextBoxWeightFactor��5>      $��50��6-   $	��0,2q�68   $
��Left=�6E   $��Center=�6`   $��Center=�6{   $��45.453��6�   $	 0.0��6�   .��6�   5?      5@      �� 5A      $��6��6   $	��4,0q�6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5B   
   �� -	   5        $��LabelFilterReport��5B      $��Normal"�6)   $��0,0,2,0q�6=   $��Right=�6N   $��Center=�6j   .��6�   	Filter:5C      �� 5D   
   -
   5        $��TextBoxFilterReport��5D      $	��116��6-   $
��Left=�69   $��Center=�6T   $��Center=�6o   $ not implemented��6�   .��6�   5E      5F      5G      5H      5I      