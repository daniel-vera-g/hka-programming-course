   M S B A M L   `   `   `  ���� @  <Dampf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DampfDampf  1clr-namespace:Dampf.MVVM.ViewDampf.MVVM.View  ;"clr-namespace:Dampf.MVVM.ViewModelDampf.MVVM.ViewModel      Dampf.MainWindow   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:Dampf     .viewclr-namespace:Dampf.MVVM.View     8	viewModel"clr-namespace:Dampf.MVVM.ViewModel     $	��600��$	��920��  � WindowStyle$
  None=� � 
ResizeMode$ CanResizeWithGrip=�
������  � AllowsTransparency$
 True�� � DataContext (   "Dampf.MVVM.ViewModel.MainViewModel  .���� -   ���#272537 �� CornerRadius$ 20��._��  � ColumnDefinitions �� �� $	��256 � � RowDefinitions �� $��28 ��� $��50 ��� .+��� $��0��$��2�����#22202f���#272537$��0,0,0,1q�$ 	25,25,0,0��._�� $��Stretch=�.+��� $��Dampf�����#8D99AE$��8,0,0,0q�$��SemiBold"��� $��Right=� �� Orientation$ 
Horizontal=�$��0,0,8,0q�.+��� -   $��20��$��20��$��_��
������ $��0q�
�������$
��Bold"�$��0,0,0,4q��� -   $��20��$��20��$	��□��
������ $��0q�
�������$
��Bold"��� -   $��20��$��20��$	��✕��
������ $��0q�
�������$
��Bold"��� $ 
Horizontal=�$
��Left=�$��1��$��0��.+�	�  	� 	GroupName$
 Menu��$��Laden��$	��128��
�������$��16(�   MenuButtonTheme#��[  	 d� 	IsChecked$
	 TrueY����� *ShopViewCommand+	� $
 Menu��$��
Bibliothek��$	��128��
�������$��16(�#��[  ���� *LibraryViewCommand+�� $ 
Horizontal=�$��Right=�$��1��$��1��.+�	� $
 Menu��$	��128��
�������$��16(�#��[  ���� *&$ShopViewModel.Shop.User.BalanceValue+���� *BalanceViewCommand+�� 
�������$��16(�$	��128��$��Center=�
 �� TextAlignment$
 Center=����� *ShopViewModel.Shop.User.Name+�� $��2��$��2������ *CurrentView+