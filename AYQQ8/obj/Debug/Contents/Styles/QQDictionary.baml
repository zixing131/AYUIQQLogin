   M S B A M L   `   `   `  ����@  <AYQQ8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AYQQ8.ControlsAYQQ8.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SAy.Framework.WPF, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b7d0e02384d5ecd5c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35    AyQQComboBoxCloseButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels F�Name �� Triggers	 P� Property
 P� Value   AyProgressBarAnimationColor1 �� Color   AyProgressBarAnimationColor2!    AYQQ8.Controls.AyQQComboBox �� 	Resources%   AYQQ8.Controls.AyQQComboBoxItem �� RelativeSource �� AncestorType �� Padding �� AncestorLevel'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration R� KeyTime R� Value  System.Windows.Visibility8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value 0 ,ComboBoxItem.ItemsviewHover.Background.Color   States   System.Windows.VisualState   
Storyboard  � ColumnDefinitions! �� Orientation)  #Ay.Framework.WPF.Controls.AyIconAll"  Name#   
ItemHeader$   Icon+	  %Ay.Framework.WPF.Controls.AyTextBlock% 	 Name& � Cursor'   NickName(   AyNumber) ��Name* � ToolTip  FocusVisual  AyComboBox.Static.Border  ComboBoxTemplate+ �� Triggers  AyTextbox.Static.Border, ]� 
Conditions- �� Property. �� Value*
  $Ay.Framework.WPF.Controls.AyComboBox  ComboBoxTouTemplate 	 ComboBoxEditableTemplate 
 ComboBoxEditableTouTemplate  qq.checkbox/ � 	Resources  Key9  3System.Windows.Media.Animation.EasingDoubleKeyFrame0 O� KeyTime1 O� Value2   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase3   
EasingMode<  6System.Windows.Media.Animation.EasingThicknessKeyFrame4 p� KeyTime5 p� Value6   EasingFunction7 ��Name8 �Name9 �� Stretch: J� RenderTransformOrigin & "AyCheckBox.OptionMark.Static.Glyph; ��Name< J� Opacity= ��Name> �� 
TargetName . *AyCheckBox.OptionMark.MouseOver.Background * &AyCheckBox.OptionMark.MouseOver.Border? N� EnterActions@ ��Name  AyWhenCheckedBoxA N� ExitActions  AyWhenCheckBoxUnCheck  AyCheckBoxNullExit  AyCheckBoxNull�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #qqclr-namespace:AYQQ8.Controls  5      *controlhttp://www.ayjs.net/controls  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Bei9http://schemas.microsoft.com/expression/2010/interactions  5      %�3  &	        '   q    &	 w!    7  7  7  7  �� 5      "  ��61   .�5	   
   ��  � ��
 ���� 6(   �� 5
   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � ��
 ���� 6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   $ 0��6-   #��z��6>   $��0q�6h   #��z��6|   $��16��6�   $��16��6�    . ._�5      � $��8��6   $��8��6)   $��Center=�64   $��Center=�6Q   .+�5      F� $ path1��6#   
�����������        � z  z 	$��1��6R   F� 5      $ path2��6#   
����������� z     �     z 	$��1��6R   5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � �� 5   "   �� 5   &   # �  66   6o   5      5      P� 5      	 � ��
 . . �5      ��  � �� 5   "   �� 5    &   # �  66   6o   5"      5#      5%      5'      5(      �� 5)      "    6-    5*   
   ���� 5+      '        "   69   .�5,      ��  �@J�SnapsToDevicePixels . 68   �� 5-       � ��$ 0q�6,   �� 5.       � ��$	 0,1q�6+   �� 5/       � ��$ 25��6.   6;   �� 50       � ��$
 auto��6+   �� 51       � �� 6?   �� *HorizontalContentAlignment+ �� " ���� 52       � ��$ center=�6=   �� 53       � ��
 ���� 6/   �� 54       � ��
 ���� 60   �� 55       � ��$ 0q�64   �� 56       �@�FocusVisualStyle 65   Z� �� 57       � �� 58      �� 59      "  6*   .R�5:      �� $ Bd��6&   #��z��62   #��z��6^   $	��3,0q�6�   # z��5;   &   ��5<   &   �� *Width+ �� *FindAncestor+"  $ 1����5=   "   �� 5>   &   $ White��66   6F    5A   "     5B   &   
ViewStates�� 5C   *     5D   .   $ 0:0:0.15D�6?   $ MinItem��6\   . 5E   2   �� .��5F   6   W� $ bdIcon��6F   $ Width�5G      $ 25X�6:   $ 0:0:0.15D�6B   6Y   W� 5H   6   $ bdIcon��6F   $ Height�5I      $ 25X�6;   $ 0:0:0.15D�6C   6Z   T� 5J   6   $ qqnick��6T   $ 
Visibility�6u   $ 0:0:0D�6�   .�5L   >   i� $ 0:0:0��6U    5M   B    5N   F   	Collapsed=�6\   5P   ?   5R   7   �� 5S   6   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6S   $ qqnumber��6�   .g�5T   :     $ 0��6N   $ Black��6Z   5U   7   �� 5V   6   $0 *(Panel.Background).(SolidColorBrush.Color)�6S   $ Bd��6�   .g�5W   :     $ 0��6N   $ white��6Z   5X   7   5[   3   5\   /     5]   .   $ 0:0:0.15D�6?   $ 
MiddleItem��6\   . 5^   2   �� .��5_   6   W� $ bdIcon��6F   $ Width�5`      $ 35X�6:   $ 0:0:0.15D�6B   6Y   W� 5a   6   $ bdIcon��6F   $ Height�5b      $ 35X�6;   $ 0:0:0.15D�6C   6Z   T� 5c   6   $ qqnick��6T   $ 
Visibility�6u   $ 0:0:0D�6�   .�5e   >   i� $ 0:0:0��6U    5f   B    5g   F   	Collapsed=�6\   5i   ?   5k   7   �� 5l   6   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6S   $ qqnumber��6�   .g�5m   :     $ 0��6N   $ Black��6Z   5n   7   �� 5o   6   $0 *(Panel.Background).(SolidColorBrush.Color)�6S   $ Bd��6�   .g�5p   :     $ 0��6N   $ white��6Z   5q   7   5r   3   5s   /     5t   .   $ 0:0:0.15D�6?   $ 
SelectItem��6\   . 5u   2   �� .��5v   6   W� $ bdIcon��6F   $ Width�5w      $ 49X�6:   $ 0:0:0.15D�6B   6Y   W� 5x   6   $ bdIcon��6F   $ Height�5y      $ 49X�6;   $ 0:0:0.15D�6C   6Z   T� 5z   6   $ qqnick��6T   $ 
Visibility�6u   $ 0:0:0D�6�   .�5|   >   i� $ 0:0:0��6U    5}   B    5~   F   Visible=�6Z   5�   ?   5�   7   �� 5�   6   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6S   $ qqnumber��6�   .g�5�   :     $ 0��6N   $ white��6Z   5�   7   �� 5�   6   $0 *(Panel.Background).(SolidColorBrush.Color)�6S   $ Bd��6�   .g�5�   :     $ 0��6N   # �  6Z   5�   7   5�   3   5�   /   . 5�   *     MinItem��. 5�   .   �� .��5�   2   W� $ bdIcon��6B   $ Width�5�      $ 25X�6:   $ 0:0:0.15D�6B   6Y   W� 5�   2   $ bdIcon��6B   $ Height�5�      $ 25X�6;   $ 0:0:0.15D�6C   6Z   T� 5�   2   $ qqnick��6P   $ 
Visibility�6q   $ 0:0:0D�6�   .�5�   :   i� $ 0:0:0��6Q    5�   >    5�   B   	Collapsed=�6X   5�   ;   5�   3   �� 5�   2   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6O   $ qqnumber��6�   .g�5�   6     $ 0��6J   $ Black��6V   5�   3   �� 5�   2   $0 *(Panel.Background).(SolidColorBrush.Color)�6O   $ Bd��6�   .g�5�   6     $ 0��6J   $ white��6V   5�   3   5�   /   5�   +     5�   *   
MiddleItem��. 5�   .   �� .��5�   2   W� $ bdIcon��6B   $ Width�5�      $ 35X�6:   $ 0:0:0.15D�6B   6Y   W� 5�   2   $ bdIcon��6B   $ Height�5�      $ 35X�6;   $ 0:0:0.15D�6C   6Z   T� 5�   2   $ qqnick��6P   $ 
Visibility�6q   $ 0:0:0D�6�   .�5�   :   i� $ 0:0:0��6Q    5�   >    5�   B   	Collapsed=�6X   5�   ;   5�   3   �� 5�   2   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6O   $ qqnumber��6�   .g�5�   6     $ 0��6J   $ Black��6V   5�   3   �� 5�   2   $0 *(Panel.Background).(SolidColorBrush.Color)�6O   $ Bd��6�   .g�5�   6     $ 0��6J   $ white��6V   5�   3   5�   /   5�   +     5�   *   
SelectItem��. 5�   .   �� .��5�   2   W� $ bdIcon��6B   $ Width�5�      $ 49X�6:   $ 0:0:0.15D�6B   6Y   W� 5�   2   $ bdIcon��6B   $ Height�5�      $ 49X�6;   $ 0:0:0.15D�6C   6Z   T� 5�   2   $ qqnick��6P   $ 
Visibility�6q   $ 0:0:0D�6�   .�5�   :   i� $ 0:0:0��6Q    5�   >    5�   B   Visible=�6V   5�   ;   5�   3   �� 5�   2   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6O   $ qqnumber��6�   .g�5�   6     $ 0��6J   $ white��6V   5�   3   �� 5�   2   $0 *(Panel.Background).(SolidColorBrush.Color)�6O   $ Bd��6�   .g�5�   6     $ 0��6J   # �  6V   5�   3   5�   /   5�   +   5�   '   ._�5�   "   �   5�   &   �� 5�   *   $��* �6;   6G   �� 5�   *   $��30 �6;   6H   .+�5�   &   �� $! 
Horizontal=�61   $��Stretch=�6K   $��Stretch=�6j   .+�5�   *   �� $��0,0,5,0q�61   $��Bottom=�6B   $
��Left=�6]   ._�5�   .     $" bdIcon��6{   #$ z# 6@   $��25��6d   $��25��6o   6�   5�   +   �� 5�   *   $��Center=�65   .+�5�   .   	  $% qqnick��6�   $	��140��6C   $��0,0,0,2q�6O   $& Arrow��6`   |�.  
������ #��z' 6�   
���   �$y�	Collapsed=�6�   $��12(�6�   .��6  5�   /   	  5�   .   $% qqnumber��6o   $& Arrow��6B   $	��140��6Q   |�.  
������ #��z( 6�   
���   �$��12(�6�   6�   5�   +   5�   '   �� 5�   &   $) PART_CloseButton��6-   $* 删除账号信息��6G   $��1��6X   $��Center=�6h   $��Center=�6�   #���   6�   $y�Visible=�6�   5�   #   5�      5�      5�      5�      5�      .�5�   
   ��  �@�FocusVisualStyle# �  6-   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��$ Disabled=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � ��$ 0q�6$   �� 5�   
    � ��
 �����6'   �� 5�   
    � ��# �  6(   �� 5�   
    � �� . 6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    � ��$ Center=�65   �� 5   
    � ��# �  6%   �� 5  
    �@��IsTextSearchEnabled . 60   �� 5  
   % �@��IsSynchronizedWithCurrentItem$
 TrueY�6:   �� 5  
    � �� 5     �� 5     .R�5     $� 6/   5     5	     + 5
  
   P� 5     	 �@J�IsMouseOver
 . . �5     ��  � ��# �  61   5     ]� 5     , 5     �� 5     - �@��
IsEditable. .  6G   �� 5     - �@
 IsTransparentBackground. .  6T   ./�5     ��  � ��# �  6-   5     ]� 5     , 5     �� 5     - �@��
IsEditable. .  6G   �� 5     - �@
 IsTransparentBackground. . 6S   ./�5     ��  � ��# �  6-   5     ]� 5     , 5     �� 5     - �@��
IsEditable. . 6F   �� 5     - �@
 IsTransparentBackground. .  6T   ./�5!     ��  � �� .  6.   �� 5"      � ��# � 	 6-   5#     ]� 5$     , 5%     �� 5&     - �@��
IsEditable. . 6F   �� 5'     - �@
 IsTransparentBackground. . 6S   ./�5)     ��  � �� .  6.   �� 5*      � ��# � 
 6-   5+     5-     �� 50     "  ��6    .�51  
   ��  �@�FocusVisualStyle# �  6-   �� 52  
    � �� �#FFFFFF6'   �� 53  
    � �� �#ABADB36(   �� 54  
    � �� �#6565656'   �� 55  
    � ��$ 1q�6,   �� 56  
    � ��$	 5,4q�6$   �� 57  
    � ��$ Center=�6.   �� 58  
    � ��$ Center=�65   �� 59  
    � �� 5:     �� 5;     " ��6"   / 5<     ���� 5=     AyWhenCheckedBox .��5>     U� $ (UIElement.Opacity)�6<   $ indeterminateMark��6l   .\�5?  "     $0 0��67   $1 0Q�6C   5@     U� 5A     $ (FrameworkElement.Width)�6<   $ 
optionMark��6q   .\�5B  "     $0 0��67   $1 0Q�6C   2 5C  &     5D  *   $3 EaseOut=�65   5F  #     5G  "   $0 0:0:0.15��67   $1 17Q�6J     5H  "   $0 0:0:0.3��67   $1 11Q�6I   5I     r� 5J     $ (Border.Padding)�6?   $ CheckOutBorder��6l   .	�5K  "     $4 0:0:0.1��6:   $5 4q�6L     5L  "   $4 0:0:0.15��6:   $5 1q�6M     5M  "   $4 0:0:0.3��6:   $5 4q�6L   5N     5O     �� 5P     AyWhenCheckBoxUnCheck .��5Q     U� $ (FrameworkElement.Width)�6<   $ 
optionMark��6q   .\�5R  "     $0 0��67   $1 11Q�6C     5S  "   $0 0:0:0.1��67   $1 17Q�6I     5T  "   $0 0:0:0.3��67   $1 0Q�6I   5U     r� 5V     $ (Border.Padding)�6?   $ CheckOutBorder��6l   .	�5W  "     $4 0��6:   $5 4q�6F     5X  "   $4 0:0:0.1��6:   $5 1q�6L     5Y  "   $4 0:0:0.15��6:   $5 4q�6M   5Z     U� 5[     $ (UIElement.Opacity)�6<   $ indeterminateMark��6l   .\�5\  "     $0 0��67   $1 0Q�6C     5]  "   $0 0:0:0.3��67   $1 1Q�6I   5^     5_     �� 5`     AyCheckBoxNull .��5a     r� $ (FrameworkElement.Margin)�6?   $ nullMark��6u   .	�5b  "     $4 0��6:   $5 9q�6F   6R     5c  "   $4 0:0:0.15��6:   $5 1q�6M     5d  "   $4 0:0:0.3��6:   $5 3q�6L   5e     5f     �� 5g     AyCheckBoxNullExit .��5h     r� $ (FrameworkElement.Margin)�6?   $ nullMark��6u   .	�5i  "     $4 0��6:   $5 3q�6F   6 5j  &     5k  *   $3 EaseOut=�65   5m  #     5n  "   $4 0:0:0.1��6:   $5 1q�6L     5o  "   $4 0:0:0.3��6:   $5 9q�6L   5p     5q     5r     .R�5s     �� $7 templateRoot��6<   $! 
Horizontal=�6!   
������  . .+�5t     �� $ CheckOutBorder��6!   $ 4q�69   $��21��6E   $��21��6P   ._�5u     �� $ checkBoxBorder��6%   #��z��6=   $��1q�6i   #��z��6}   #��z��5v  %   #��z��6h   $��13��6�   $��13��6�   ._�5w  "   � $8 markGrid��6'   .+�5x  &   F� $ 
optionMark��65   $��0��6+   $9 Uniform=�6I   $: 0.5,0.5&�6[   �����X�M xة �X�M xة 8� ���Q0@8� ���Q0@S8� ���Q0@��< H]'��_ �LX�d �W^xjh �d��l 0@k�@� ��� �)�� �)��� �)�׳ ���׳ ����׳ ���7�A`�0@ JN8)>��� �ΌhЏ �]�@ �]�@ Ӡ]�@ Pf��� Pf��� �Pf��� 'w��H ��18� �hYP>� �m� Ь�m� Ь��m� Ь�|� ���|� ��Ӱ|� ��HЂ h� Шw �_� �(<d ��� X�M xة X�M xة #���  6�  �� 5y  &   $; indeterminateMark��6;   $��1q�60   ���#FFFFFF$< 1Q�6f   �� 5z  &   $; nullMark��6;   $��9q�60   #���  6M   5{  #   5|     5}     �� 5~     $= contentPresenter��6+   |�.  #��z��6W   #��z��6�   # z 6�   $��Center=�6�   5      5�     P� 5�     	 �@J�IsMouseOver
 . . �5�     �� $> checkBoxBorder��6;   # �  6W    � ���� 5�     $> checkBoxBorder��6<   # �  6X    � ���� 5�     $> indeterminateMark��68    �@J�Opacity$ 0Q�6W   5�     P� 5�     	 � {�
 .  . �5�     ��  �@J�Opacity$	 0.5Q�68   5�     P� 5�     	 �@d�	IsChecked$

 TrueY�67   ? 5�     �� 5�  "   $&@  AyWhenCheckedBox_BeginStoryboard��62   8��  6\   A 5�     �� 5�  "   $+@ %AyWhenCheckBoxUnCheck_BeginStoryboard��62   8�� 6a   . �5�     �� $> indeterminateMark��68    �@J�Opacity$ 0Q�6W   �� 5�     $> checkBoxBorder��6;   # �  6W    � ���� 5�     $> checkBoxBorder��6<   # �  6X    � ��5�     P� 5�     
 67   Z� 	 �@d�	IsCheckedA 5�     �� 5�  "   $(@ "AyCheckBoxNullExit_BeginStoryboard��62   8�� 6^   ? 5�     �� 5�  "   $$@ AyCheckBoxNull_BeginStoryboard��62   8�� 6Z   . �5�     �� $> indeterminateMark��68    �@J�Opacity$ 0Q�6W   �� 5�     $> checkBoxBorder��6<   # �  6X    � ���� 5�     $> checkBoxBorder��6;   # �  6W    � ��5�     5�     5�     5�     5�     