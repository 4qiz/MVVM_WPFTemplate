   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   "    WPF_LoginForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��720��6    $
��1280��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType,   &WPF_LoginForm.ViewModels.HomeViewModel"   WPF_LoginForm.Views.HomeView0   *WPF_LoginForm.ViewModels.CustomerViewModel&    WPF_LoginForm.Views.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      ��  �� CornerRadius$ 10��6   $��1q�5      ��5    
   �� 5!       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5"      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5#        winBorderColor2#
 [ 6   $	 0.5Q�6H   � 5$        winBorderColor3#
 [ 6   $ 1Q�6H   5%      ._�5(   
   �  � ColumnDefinitions 5)      �� 5+      $	��250 �6#   �� 5-      $��* �6#   .+�51      �� $ 	10,0,0,10��6   $��0��52      ��53      �� 54      $	 0,0&�6*   $	 1,0.7&�6;   .��55      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 56        secondaryBackColor2#
 [ 6'   $ 1Q�6T   57      ._�5:      �� .+�5=      ��  �� Orientation$ 
Horizontal=�6!   $��35��5>   !   $��
15,25,0,40q�5?   !   .+�5A      �� $��/Images/Logo.png��6    $��30��6:   �� 5B      $��RJ CODE��6$     titleColor2#��[ 5C   $   $��20(�5D   $   $��
Montserrat)�5E   $   $��Medium"�5F   $   $��Center=�5G   $   $��10,0,0,0q�5H   $   5I      	� 5L        
menuButton#��[ 6"    
 color1
 � Tag# [ 5M   "    d� 	IsChecked$
 TrueY�5N   "   ��5O   "   �� *ShowHomeViewCommand+.��5P      �� $ 
Horizontal=�6%   .+�5Q      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5R      $��	Dashboard��6(    	 menuButtonText#��[	 69   5S      5T      	� 5V      #��[ 6"    

 color2# [
 5W   "   ��5X   "   �� *ShowCustomerViewCommand+.��5Y      �� $ 
Horizontal=�6%   .+�5Z        $ 	UserGroup=�6+   #��[ 6<   �� 5[      $��	Customers��6(   #��[	 69   5\      5]      	� 5_      #��[ 6"    
 color3# [ 5`   "   ��5a   "   �� *ShowCustomerViewCommand+.��5b      �� $ 
Horizontal=�6%   .+�5c        $ Truck=�6+   #��[ 68   �� 5d      $��Order��6(   #��[	 65   5e      5f      	� 5h      #��[ 6"   # [ 5i   "   ��5j   "   �� *ShowCustomerViewCommand+.��5k      �� $ 
Horizontal=�6%   .+�5l        $ Tools=�6+   #��[ 68   �� 5m      $��Settings��6(   #��[	 68   5n      5o      5p      5q      �� 5t      $ 	0,10,10,0��6   $��1��5u      ��5v      �� 5w      $	 1,1&�6*   $		 0,0&�6;   .��5x      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5y        primaryBackColor2#
 [ 6'   $ 1Q�6R   5z      ._�5|      �  � RowDefinitions 5}      �� 5      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !    
 color4# [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !    
 color6# [ 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !    
 color8# [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��5�   /   $��12��6;     iconButtonIcon#��[ 5�   /   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[
 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$ /Images/logo.png��61   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%    
 color5# [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��5�   %   $��25q�5�   %   ��5�   %   �� *CurrentChildView+5�   %   5�      5�      5�      5�      5�      